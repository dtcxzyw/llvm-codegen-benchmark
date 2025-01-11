.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

