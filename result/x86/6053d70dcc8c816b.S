.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

