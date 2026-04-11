	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

