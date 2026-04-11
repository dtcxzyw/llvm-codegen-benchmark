	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000541:
	orq	%rdx, %rsi
	cmpq	$16777216, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	orq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000581:
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$32767, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000058c:
	orq	%rdx, %rsi
	xorq	$3, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

