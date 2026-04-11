	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$4294967296000100, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movl	$4195354525, %eax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	shrq	$28, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000052:
	movq	%rdx, %rax
	shlq	$32, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007b:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000063:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	leaq	(%rdx,%rdx,8), %rax
	subq	%rax, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000023:
	leaq	(%rdx,%rdx,8), %rax
	subq	%rax, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

