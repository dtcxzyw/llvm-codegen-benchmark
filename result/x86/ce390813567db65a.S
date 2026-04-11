	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	xorq	$1, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$256, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

