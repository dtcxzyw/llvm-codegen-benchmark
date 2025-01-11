.LCPI0_0:
	.long	0x400b9581
func0000000000000000:
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

