# CMake generated Testfile for 
# Source directory: /home/daniil/lab06
# Build directory: /home/daniil/lab06/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/home/daniil/lab06/_build/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/home/daniil/lab06/CMakeLists.txt;45;add_test;/home/daniil/lab06/CMakeLists.txt;0;")
subdirs("third-party/gtest")
