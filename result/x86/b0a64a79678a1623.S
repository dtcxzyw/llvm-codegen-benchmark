	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

