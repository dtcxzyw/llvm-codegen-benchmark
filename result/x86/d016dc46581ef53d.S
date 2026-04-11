	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	subq	%rsi, %rdx
	cmpq	$10001, %rdx
	setae	%cl
	subq	%rsi, %rdi
	cmpq	$10001, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	subq	%rsi, %rdi
	cmpq	$56, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000194:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	subq	%rsi, %rdx
	cmpq	$-7, %rdx
	setge	%cl
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq

