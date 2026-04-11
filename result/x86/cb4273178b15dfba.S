	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

