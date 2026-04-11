	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorq	$-2, %rdx
	xorq	$-2, %rsi
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

