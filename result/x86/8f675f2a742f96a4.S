.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm0
	retq

