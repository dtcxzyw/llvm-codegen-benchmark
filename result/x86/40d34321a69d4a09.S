.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

