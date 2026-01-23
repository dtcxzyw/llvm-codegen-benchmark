	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-4658895280553007687, %rcx
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq

