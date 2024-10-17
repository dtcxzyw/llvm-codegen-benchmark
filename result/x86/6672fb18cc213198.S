func0000000000000001:                   # @func0000000000000001
	xorl	$1, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	$2, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq
