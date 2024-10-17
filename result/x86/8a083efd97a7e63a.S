func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq
