	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	imulq	%rdi, %rax
	shlq	$9, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

