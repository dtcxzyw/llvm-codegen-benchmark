.LCPI0_0:
	.long	0xc1a00000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

