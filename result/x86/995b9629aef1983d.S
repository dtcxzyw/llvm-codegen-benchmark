.LCPI0_0:
	.long	0x447a0000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

