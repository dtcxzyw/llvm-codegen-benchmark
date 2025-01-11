.LCPI0_0:
	.quad	0xbfa999999999999a
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

