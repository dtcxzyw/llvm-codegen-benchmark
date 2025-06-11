.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

