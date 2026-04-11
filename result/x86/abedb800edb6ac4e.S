	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

