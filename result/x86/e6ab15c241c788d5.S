	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	andl	$-16777216, %esi
	cmpl	$67108864, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	andl	$-8, %esi
	cmpl	$128, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	andl	$-64, %esi
	cmpl	$192, %esi
	setne	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq

