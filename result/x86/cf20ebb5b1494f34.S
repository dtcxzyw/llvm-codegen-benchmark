	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm3, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

