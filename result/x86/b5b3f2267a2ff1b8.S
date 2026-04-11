	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	testb	$80, %dl
	setne	%cl
	cmpl	$769, %esi
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

