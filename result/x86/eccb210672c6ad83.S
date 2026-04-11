	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-50(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

