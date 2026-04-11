	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$9, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$28, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$7, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$8, %rax
	subq	%rsi, %rax
	retq

