.LCPI0_0:
	.quad	0x3febb67ae8584caa
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmsub132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

