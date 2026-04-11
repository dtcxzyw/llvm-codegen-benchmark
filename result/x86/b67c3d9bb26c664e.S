	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	subq	%rdx, %rsi
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rdx, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

