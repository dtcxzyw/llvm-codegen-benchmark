	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	cmpb	$15, %dl
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

