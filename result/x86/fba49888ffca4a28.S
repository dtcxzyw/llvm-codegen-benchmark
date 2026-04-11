	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	movzwl	%di, %ecx
	subl	%ecx, %eax
	retq

