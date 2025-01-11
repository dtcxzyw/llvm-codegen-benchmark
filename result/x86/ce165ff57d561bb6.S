.LCPI0_0:
	.long	0x33380c9d
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

