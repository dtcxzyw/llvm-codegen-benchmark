	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	movswl	%dx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	movswl	%dx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq

