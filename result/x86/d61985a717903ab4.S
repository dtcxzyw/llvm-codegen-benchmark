.LCPI0_0:
	.quad	0x3e50000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd231sd	%xmm2, %xmm1, %xmm0
	retq

