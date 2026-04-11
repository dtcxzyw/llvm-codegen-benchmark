	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leaq	4(%rdi), %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008f:
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	-1(%rdi), %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	16(%rdi), %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005a:
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d0:
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	leaq	-1(%rdi), %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

