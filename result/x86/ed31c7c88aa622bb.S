	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000292:
	subq	%rsi, %rdx
	cmpq	$-2, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$20, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000288:
	subq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	subq	%rsi, %rdx
	xorq	$7, %rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000202:
	subq	%rsi, %rdx
	cmpq	$257, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	subq	%rsi, %rdx
	cmpq	$-16, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000282:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

