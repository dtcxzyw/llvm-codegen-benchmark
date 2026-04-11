	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000292:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-2, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$24, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$20, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000302:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000288:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$2147483647, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000202:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$257, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$5, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000042:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000282:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

