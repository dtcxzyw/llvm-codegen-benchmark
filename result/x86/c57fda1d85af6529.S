.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

