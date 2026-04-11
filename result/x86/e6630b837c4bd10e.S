	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002ea:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e7:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002e6:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002f5:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002f4:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002f8:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	imull	%edx, %edx
	imull	%esi, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

