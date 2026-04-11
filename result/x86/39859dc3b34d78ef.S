	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$1, %edx
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shll	$5, %edx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$1, %edx
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shll	$5, %edx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	andl	$1, %edx
	leaq	(%rsi,%rsi,8), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	shll	$8, %edx
	addq	%rdx, %rax
	retq

