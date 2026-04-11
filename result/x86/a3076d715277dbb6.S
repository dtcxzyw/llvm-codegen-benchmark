	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leaq	(%rdi,%rdx), %rax
	notq	%rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-32(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	retq

