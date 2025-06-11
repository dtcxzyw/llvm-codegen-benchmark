.LCPI0_0:
	.quad	0x4076800000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

