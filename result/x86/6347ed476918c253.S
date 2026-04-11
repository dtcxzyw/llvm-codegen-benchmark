	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$7286425919675154353, %rcx
	imulq	%rsi, %rcx
	movabsq	$-49064778989728543, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	imulq	$-10033, %rsi, %rax
	leaq	131072(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movabsq	$-86400000000, %rcx
	imulq	%rsi, %rcx
	movabsq	$86400000000, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

