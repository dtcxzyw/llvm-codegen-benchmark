.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfnmadd213sd	%xmm1, %xmm2, %xmm0
	retq

