.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

