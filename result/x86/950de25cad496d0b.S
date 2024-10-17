func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$7, %eax
	andl	$7, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	btl	$1, %esi
	adcl	%edi, %eax
	retq
