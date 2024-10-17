func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$-16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$4, %eax
	andl	$-64, %eax
	retq
