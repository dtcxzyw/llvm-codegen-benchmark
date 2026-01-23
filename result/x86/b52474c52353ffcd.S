	.att_syntax
func0000000000000000:
	rorxq	$40, %rsi, %rcx
	xorq	%rsi, %rdx
	xorq	%rdx, %rcx
	movabsq	$-6939452855193903323, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

