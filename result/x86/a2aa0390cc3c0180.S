.LCPI0_0:
	.long	0x3f7b14be
func0000000000000000:
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

