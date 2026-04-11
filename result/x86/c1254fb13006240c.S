	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	addl	$-123, %esi
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	incl	%esi
	cmpl	$128, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

