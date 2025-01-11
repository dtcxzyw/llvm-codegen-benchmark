.LCPI0_0:
	.long	0x40400000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

