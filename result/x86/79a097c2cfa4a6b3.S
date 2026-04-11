	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leaq	(%rsi,%rdx), %rcx
	shrq	$32, %rcx
	addq	%rdi, %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	imulq	$100000000, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	imulq	$25354, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006d:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	negq	%rax
	retq

