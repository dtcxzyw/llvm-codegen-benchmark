.LCPI0_0:
	.long	0xc1100000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

