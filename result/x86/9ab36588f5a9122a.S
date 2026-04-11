	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	shlq	$54, %rdx
	movabsq	$-18014398509481984, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	bswapq	%rdi
	xorq	%rdi, %rax
	retq

