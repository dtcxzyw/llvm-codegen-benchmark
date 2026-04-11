	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%dx, %ecx
	addl	%edi, %ecx
	movswl	%si, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%dx, %ecx
	addl	%edi, %ecx
	movswl	%si, %eax
	addl	%ecx, %eax
	retq

