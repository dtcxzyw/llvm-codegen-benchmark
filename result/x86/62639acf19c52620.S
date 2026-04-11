	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorq	%rdx, %rsi
	shrq	$56, %rsi
	sete	%al
	orb	%dil, %al
	retq

