	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shll	$24, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	shll	$16, %edx
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	shll	$16, %edx
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	shll	$29, %edx
	shlq	$61, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

