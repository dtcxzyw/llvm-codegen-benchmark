	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rsi, %rdi
	movabsq	$-7070675565921424023, %rcx
	imulq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	xorq	%rsi, %rdi
	imulq	$1812433253, %rdi, %rax
	incq	%rax
	retq

