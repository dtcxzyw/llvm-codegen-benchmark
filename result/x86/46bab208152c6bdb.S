	.att_syntax
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$47, %rcx
	subq	%rdx, %rsi
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	retq

