	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

