	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b0:
	testq	%rsi, %rsi
	sets	%cl
	orb	%dil, %cl
	cmpq	$127, %rsi
	seta	%al
	orb	%cl, %al
	retq

