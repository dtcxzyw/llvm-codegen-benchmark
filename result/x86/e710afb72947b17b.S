	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	addl	$32, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	sete	%al
	retq

