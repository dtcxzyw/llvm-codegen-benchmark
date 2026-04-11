	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%dx, %eax
	shrxl	%edi, %eax, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

