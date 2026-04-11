	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

