	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	addl	$16384, %eax
	retq

