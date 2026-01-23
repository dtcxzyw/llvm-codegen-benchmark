	.att_syntax
func0000000000000000:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rsi, %rcx
	notq	%rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq

