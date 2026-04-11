	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e7:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f5:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f8:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

