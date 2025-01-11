.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

