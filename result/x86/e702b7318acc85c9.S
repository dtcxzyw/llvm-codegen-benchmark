	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000318:
	movabsq	$-9223372036854775808, %rax
	xorq	%rsi, %rax
	orq	%rdx, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testq	%rdx, %rdx
	setle	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000210:
	cmpq	$4095, %rdx
	setae	%cl
	cmpq	$4095, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	cmpq	$536870911, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000308:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000208:
	cmpq	$4097, %rdx
	setae	%cl
	cmpq	$-32768, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000294:
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	setg	%cl
	cmpq	%rax, %rsi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

