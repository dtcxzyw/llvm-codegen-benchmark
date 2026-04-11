	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005a:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

