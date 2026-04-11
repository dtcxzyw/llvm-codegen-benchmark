	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	33554432(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq

