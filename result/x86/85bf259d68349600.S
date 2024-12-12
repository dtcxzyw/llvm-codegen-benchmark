func0000000000000017:                   # @func0000000000000017
	andl	$-2, %edi
	leal	2(%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$5, %edi
	leal	4(,%rdi,4), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	-4(%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-64, %edi
	leal	-64(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq
