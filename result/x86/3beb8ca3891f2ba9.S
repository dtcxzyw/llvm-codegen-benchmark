func00000000000000c3:                   # @func00000000000000c3
	movzbl	%dil, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	cmpl	$2, %esi
	movzbl	%dil, %eax
	adcl	$0, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func0000000000000083:                   # @func0000000000000083
	cmpl	$2, %esi
	movzbl	%dil, %eax
	sbbl	$-1, %eax
	retq
