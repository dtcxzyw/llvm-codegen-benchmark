.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

