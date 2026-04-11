	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$101, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$34, %rsi
	cmpl	$625, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$24, %rsi
	cmpq	$625, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	movq	%rsi, %rax
	subq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$1025, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000094:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$32769, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	movq	%rsi, %rax
	subq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000104:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

