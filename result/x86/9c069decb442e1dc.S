.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0
	retq

