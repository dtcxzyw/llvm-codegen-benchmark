	.att_syntax
func00000000000001b0:
	testq	%rsi, %rsi
	sets	%cl
	orb	%dil, %cl
	cmpq	$127, %rsi
	seta	%al
	orb	%cl, %al
	retq

