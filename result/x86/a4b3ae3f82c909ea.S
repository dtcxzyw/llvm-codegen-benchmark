.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

