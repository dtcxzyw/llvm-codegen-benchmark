	.att_syntax
.LCPI0_0:
	.long	0xbeaaaaab
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubss	%xmm1, %xmm0, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

