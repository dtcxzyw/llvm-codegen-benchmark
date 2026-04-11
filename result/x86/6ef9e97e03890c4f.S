	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000330:
	testl	$-524288, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	testl	$-524288, %edx
	setne	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	andl	$2, %edx
	shrl	%edx
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%dl, %al
	retq

