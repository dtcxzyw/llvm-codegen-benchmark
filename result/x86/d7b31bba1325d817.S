	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	imull	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000261:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000624:
	imull	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000408:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

