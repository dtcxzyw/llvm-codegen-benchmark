func0000000000000034:                   # @func0000000000000034
	leal	32(%rdi), %eax
	cmpw	$26, %si
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-32(%rdi), %eax
	cmpw	$26, %si
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1280(%rdi), %eax
	cmpw	$64, %si
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-20(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
