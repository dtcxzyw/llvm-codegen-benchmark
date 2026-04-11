	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	cmpl	$6, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	$-1, %dl
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

