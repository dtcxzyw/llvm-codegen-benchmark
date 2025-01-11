.LCPI0_0:
	.long	0x3d23d70a
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

