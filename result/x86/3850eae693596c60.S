	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx,2), %rcx
	xorq	%rdi, %rcx
	movabsq	$1609587791953885689, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	shlq	$21, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	$265, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shlq	$21, %rdx
	addq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	$265, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leaq	(%rsi,%rdx,8), %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	retq

