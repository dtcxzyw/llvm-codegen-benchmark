	.att_syntax
func0000000000000000:
	vmovq	%xmm0, %rax
	bswapq	%rax
	vmovq	%rax, %xmm0
	retq

