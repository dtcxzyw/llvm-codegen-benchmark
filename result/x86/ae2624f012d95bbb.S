	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000059:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000051:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	sarq	%rax
	retq

