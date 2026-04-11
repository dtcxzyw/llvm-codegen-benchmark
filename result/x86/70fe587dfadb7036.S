	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	imull	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000584:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000588:
	imull	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

