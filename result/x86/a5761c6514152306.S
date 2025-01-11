.LCPI0_0:
	.long	0x3eaaaaab
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

