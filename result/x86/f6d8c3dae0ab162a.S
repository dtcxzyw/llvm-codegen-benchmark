.LCPI0_0:
	.long	0x46bb8000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

