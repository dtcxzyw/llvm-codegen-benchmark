	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	$-5, %rsi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	$-5, %rsi
	sete	%al
	xorb	%dil, %al
	retq

