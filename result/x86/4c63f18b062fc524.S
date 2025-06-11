.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

