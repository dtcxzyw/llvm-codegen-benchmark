.LCPI0_0:
	.long	0x3c800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	retq

