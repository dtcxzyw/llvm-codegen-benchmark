	.att_syntax
func0000000000000000:
	movabsq	$-4348849565147123417, %rax
	imulq	%rsi, %rax
	movabsq	$-7286425919675154353, %rcx
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq

