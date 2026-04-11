	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movswl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movswl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

