.LCPI0_0:
	.long	0x3e6eeeef
func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

