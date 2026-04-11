	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	notq	%rax
	addq	%rsi, %rax
	retq

