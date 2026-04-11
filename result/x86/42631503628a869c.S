	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	decq	%rsi
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testq	%rsi, %rsi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

