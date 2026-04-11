	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

