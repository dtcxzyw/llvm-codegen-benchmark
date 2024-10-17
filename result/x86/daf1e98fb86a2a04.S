func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
