	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	shlq	$8, %rdx
	shlq	$4, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	shlq	$16, %rdx
	shlq	$24, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	shlq	$8, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shlq	$10, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005b:
	shlq	$16, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	shlq	$16, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000077:
	shlq	$8, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005f:
	shlq	$16, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000063:
	shlq	$8, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

