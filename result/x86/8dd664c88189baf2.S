.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

