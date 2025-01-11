.LCPI0_0:
	.quad	0x3fd0000000000000
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd231sd	%xmm2, %xmm1, %xmm0
	retq

