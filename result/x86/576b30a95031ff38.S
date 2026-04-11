	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

