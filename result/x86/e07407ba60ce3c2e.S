	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rcx
	shrq	$33, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	retq

