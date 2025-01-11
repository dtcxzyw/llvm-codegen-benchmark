.LCPI0_0:
	.long	0x3eaaaaab
func0000000000000002:
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

