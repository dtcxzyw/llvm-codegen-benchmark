	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

