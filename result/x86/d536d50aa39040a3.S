.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

