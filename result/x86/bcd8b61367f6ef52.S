	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000114:
	subq	%rsi, %rdx
	cmpq	$4097, %rdx
	setge	%cl
	cmpq	$-4096, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000050c:
	subq	%rsi, %rdx
	cmpq	$1024, %rdx
	setl	%cl
	cmpq	$3, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	subq	%rsi, %rdx
	cmpq	$2097152, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000208:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setae	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000210:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000302:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000028c:
	subq	%rsi, %rdx
	cmpq	$-7, %rdx
	setge	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000194:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	cmpq	$-7, %rdi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000058:
	subq	%rsi, %rdx
	cmpq	$112, %rdx
	setne	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000308:
	subq	%rsi, %rdx
	cmpq	$64, %rdx
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000508:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001b0:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000190:
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

