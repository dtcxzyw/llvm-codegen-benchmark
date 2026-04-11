	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000546:
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000126:
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000566:
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq

