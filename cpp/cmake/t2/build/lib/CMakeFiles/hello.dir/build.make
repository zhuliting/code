# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhuliting/code/cpp/cmake/t2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhuliting/code/cpp/cmake/t2/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello.dir/flags.make

lib/CMakeFiles/hello.dir/hello.o: lib/CMakeFiles/hello.dir/flags.make
lib/CMakeFiles/hello.dir/hello.o: ../lib/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhuliting/code/cpp/cmake/t2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/hello.dir/hello.o"
	cd /Users/zhuliting/code/cpp/cmake/t2/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/hello.o   -c /Users/zhuliting/code/cpp/cmake/t2/lib/hello.c

lib/CMakeFiles/hello.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.i"
	cd /Users/zhuliting/code/cpp/cmake/t2/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhuliting/code/cpp/cmake/t2/lib/hello.c > CMakeFiles/hello.dir/hello.i

lib/CMakeFiles/hello.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.s"
	cd /Users/zhuliting/code/cpp/cmake/t2/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhuliting/code/cpp/cmake/t2/lib/hello.c -o CMakeFiles/hello.dir/hello.s

lib/CMakeFiles/hello.dir/hello.o.requires:

.PHONY : lib/CMakeFiles/hello.dir/hello.o.requires

lib/CMakeFiles/hello.dir/hello.o.provides: lib/CMakeFiles/hello.dir/hello.o.requires
	$(MAKE) -f lib/CMakeFiles/hello.dir/build.make lib/CMakeFiles/hello.dir/hello.o.provides.build
.PHONY : lib/CMakeFiles/hello.dir/hello.o.provides

lib/CMakeFiles/hello.dir/hello.o.provides.build: lib/CMakeFiles/hello.dir/hello.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lib/libhello.1.2.dylib: lib/CMakeFiles/hello.dir/hello.o
lib/libhello.1.2.dylib: lib/CMakeFiles/hello.dir/build.make
lib/libhello.1.2.dylib: lib/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhuliting/code/cpp/cmake/t2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libhello.dylib"
	cd /Users/zhuliting/code/cpp/cmake/t2/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/zhuliting/code/cpp/cmake/t2/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libhello.1.2.dylib libhello.1.dylib libhello.dylib

lib/libhello.1.dylib: lib/libhello.1.2.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhello.1.dylib

lib/libhello.dylib: lib/libhello.1.2.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhello.dylib

# Rule to build all files generated by this target.
lib/CMakeFiles/hello.dir/build: lib/libhello.dylib

.PHONY : lib/CMakeFiles/hello.dir/build

lib/CMakeFiles/hello.dir/requires: lib/CMakeFiles/hello.dir/hello.o.requires

.PHONY : lib/CMakeFiles/hello.dir/requires

lib/CMakeFiles/hello.dir/clean:
	cd /Users/zhuliting/code/cpp/cmake/t2/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello.dir/clean

lib/CMakeFiles/hello.dir/depend:
	cd /Users/zhuliting/code/cpp/cmake/t2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhuliting/code/cpp/cmake/t2 /Users/zhuliting/code/cpp/cmake/t2/lib /Users/zhuliting/code/cpp/cmake/t2/build /Users/zhuliting/code/cpp/cmake/t2/build/lib /Users/zhuliting/code/cpp/cmake/t2/build/lib/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello.dir/depend
