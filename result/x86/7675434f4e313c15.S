	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-16(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-16(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	notq	%rax
	addq	%rdx, %rax
	retq

