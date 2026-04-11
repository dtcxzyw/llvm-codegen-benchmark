	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000070a:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000228:
	addl	$-2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000062a:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000621:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000601:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000201:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

