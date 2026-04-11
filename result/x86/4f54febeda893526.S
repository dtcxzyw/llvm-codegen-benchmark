	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018a:
	addl	$4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ca:
	addl	$5, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

