	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shlq	$40, %rdx
	leaq	(%rdi,%rsi), %rcx
	orq	%rdx, %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	imulq	$506832829, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$8503243848024064, %rax
	imulq	%rcx, %rax
	retq

