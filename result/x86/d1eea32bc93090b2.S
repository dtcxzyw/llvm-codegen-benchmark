	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	andq	$-4096, %rdx
	xorq	$4096, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testl	$65528, %edx
	setne	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	notl	%edx
	testl	$536870911, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	btq	$33, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

