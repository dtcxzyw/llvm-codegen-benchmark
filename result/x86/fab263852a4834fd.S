.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vaddss	%xmm1, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

