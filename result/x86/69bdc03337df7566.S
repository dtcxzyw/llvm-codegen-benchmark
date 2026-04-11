	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imulq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	imulq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	256(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	imulq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	imulq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	2048(%rsi), %rax
	retq

