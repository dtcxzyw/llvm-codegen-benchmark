	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpb	$5, %dl
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

