func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq
