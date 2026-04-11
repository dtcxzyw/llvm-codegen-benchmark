	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movzbl	%dil, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

