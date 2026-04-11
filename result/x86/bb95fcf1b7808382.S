	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	shlq	$16, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	shlq	$32, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005b:
	shlq	$32, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	shlq	$27, %rdx
	shlq	$11, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

