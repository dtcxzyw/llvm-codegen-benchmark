	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	shrb	$6, %dl
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

