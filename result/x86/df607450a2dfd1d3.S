	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	shll	$20, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	leaq	(%rsi,%rdx), %rcx
	shlq	$8, %rcx
	movabsq	$1080863974993432320, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	andl	$14, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	andl	$-2, %eax
	shll	$15, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	orq	%rdi, %rax
	retq

