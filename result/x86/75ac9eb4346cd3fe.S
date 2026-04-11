	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

