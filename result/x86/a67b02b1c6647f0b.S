	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notl	%esi
	orq	$-2147483648, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-4096, %esi
	subq	%rsi, %rdi
	leaq	2048(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$-4096, %esi
	subq	%rsi, %rdi
	leaq	2048(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	andl	$-2, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	andl	$15, %esi
	subq	%rsi, %rdi
	leaq	17(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

