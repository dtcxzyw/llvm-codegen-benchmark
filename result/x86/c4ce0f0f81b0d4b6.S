func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$9, %eax
	andl	$7, %eax
	retq
