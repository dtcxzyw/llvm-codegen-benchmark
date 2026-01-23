	.att_syntax
func000000000000000a:
	movq	%rsi, %rdx
	bswapq	%rdx
	xorq	%rdi, %rdx
	movabsq	$-4417276706812531889, %rax
	mulxq	%rax, %rax, %rdx
	retq

