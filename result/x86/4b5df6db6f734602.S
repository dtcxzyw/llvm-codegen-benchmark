	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

