	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$839798700976720815, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	imulq	$365, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	imulq	$88, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	imulq	$11585, %rdi, %rax
	retq

