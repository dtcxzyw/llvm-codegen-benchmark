	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000598:
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000418:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000318:
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000410:
	cmpq	$1114112, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000498:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

