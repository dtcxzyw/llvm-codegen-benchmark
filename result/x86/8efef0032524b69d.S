.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

