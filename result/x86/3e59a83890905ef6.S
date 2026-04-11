	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	addq	%rsi, %rdx
	rorq	%cl, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax
	imulq	%rdx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rcx
	addq	%rsi, %rdx
	rorq	%cl, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax
	imulq	%rdx, %rax
	shrq	$47, %rax
	retq

