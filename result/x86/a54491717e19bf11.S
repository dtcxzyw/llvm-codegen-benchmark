	.att_syntax
func0000000000000000:
	shrq	$32, %rdx
	movabsq	$-2960836687051489901, %rax
	imulq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rdi, %rax
	xorq	%rsi, %rax
	retq

