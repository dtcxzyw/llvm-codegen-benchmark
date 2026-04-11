	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dl
	andb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notb	%dl
	andb	%dil, %dl
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	retq

