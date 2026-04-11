	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notb	%dl
	andb	%dil, %dl
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	retq

