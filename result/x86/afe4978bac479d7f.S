.LCPI0_0:
	.quad	0x3fd0000000000000
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

