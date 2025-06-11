.LCPI0_0:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

