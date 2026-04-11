	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	movabsq	$1609587929392839161, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	movabsq	$-6939452855193903323, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	$265, %rsi, %rcx
	movq	%rcx, %rax
	shrq	$14, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	movabsq	$-2960836687051489901, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq

