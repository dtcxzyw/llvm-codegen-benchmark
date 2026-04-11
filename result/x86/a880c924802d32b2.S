	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f5:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	%edx, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

