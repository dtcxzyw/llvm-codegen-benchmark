	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000282:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	cmpl	$129, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$17, %esi
	sete	%cl
	cmpl	$34, %esi
	sete	%al
	orb	%cl, %al
	retq

