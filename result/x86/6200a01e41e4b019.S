	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000091:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-7046029288634856825, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	bswapq	%rax
	retq

