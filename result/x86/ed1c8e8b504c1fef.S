.LCPI0_0:
	.long	0x4f800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vdivss	%xmm3, %xmm0, %xmm0
	retq

