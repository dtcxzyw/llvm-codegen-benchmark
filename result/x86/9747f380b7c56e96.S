func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	subl	%esi, %eax
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$1, %edx
	sbbl	%esi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq
