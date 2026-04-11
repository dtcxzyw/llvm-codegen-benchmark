	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587929392839161, %rax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$24, %rax
	xorq	%rdi, %rax
	imulq	$265, %rax, %rax
	shrq	$14, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorq	%rax, %rcx
	movabsq	$-2960836687051489901, %rax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

