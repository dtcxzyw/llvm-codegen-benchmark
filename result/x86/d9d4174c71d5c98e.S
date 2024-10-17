func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$9, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
