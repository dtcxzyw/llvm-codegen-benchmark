	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000501:
	incl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000608:
	incl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000668:
	incl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000621:
	incl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	incl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	incl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000221:
	incl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000066a:
	addl	$8, %edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000032a:
	decl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000661:
	incl	%edx
	imull	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

