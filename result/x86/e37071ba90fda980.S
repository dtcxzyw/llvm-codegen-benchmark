	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	rorq	%cl, %rdi
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax
	imulq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rcx
	rorq	%cl, %rdi
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax
	imulq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	retq

