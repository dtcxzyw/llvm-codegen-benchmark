	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c34:
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c2c:
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addq	%rdx, %rsi
	notq	%rsi
	xorq	$511, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000146:
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014a:
	addq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	addq	%rdx, %rsi
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000d8c:
	addq	%rdx, %rsi
	cmpq	$40000, %rsi
	setne	%cl
	cmpq	$40000, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000421:
	addq	%rdx, %rsi
	xorq	$2, %rsi
	xorq	$3, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000586:
	addq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

