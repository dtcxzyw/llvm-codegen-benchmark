	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002f5:
	imull	%edx, %edx
	addl	%edi, %edx
	imull	%esi, %esi
	cmpl	%esi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f8:
	imull	%edx, %edx
	addl	%edi, %edx
	imull	%esi, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002f4:
	imull	%edx, %edx
	addl	%edi, %edx
	imull	%esi, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002f8:
	imull	%edx, %edx
	addl	%edi, %edx
	imull	%esi, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

