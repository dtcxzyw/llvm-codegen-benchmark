	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	subq	%rdx, %rsi
	cmpq	$21, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subq	%rdx, %rsi
	cmpq	$10001, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000042:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000090:
	subq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000088:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	subq	%rdx, %rsi
	cmpq	$1024, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000030:
	subq	%rdx, %rsi
	cmpq	$5000000, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000050:
	subq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000082:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000058:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000070:
	subq	%rdx, %rsi
	cmpq	$2046, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000054:
	subq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000c2:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

