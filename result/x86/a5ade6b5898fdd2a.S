	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	imull	%edx, %esi
	addl	$47, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

