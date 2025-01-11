.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	retq

