func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq
