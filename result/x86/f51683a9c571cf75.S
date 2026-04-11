	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e1:
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002e6:
	addl	$-2, %edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a1:
	decl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a6:
	incl	%edx
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

