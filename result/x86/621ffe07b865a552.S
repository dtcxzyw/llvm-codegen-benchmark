func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$1, %edi
	movl	$128, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
