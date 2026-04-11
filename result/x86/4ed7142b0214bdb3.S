	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmovq	%xmm0, %rax
	bswapq	%rax
	retq

