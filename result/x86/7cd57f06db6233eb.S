.LCPI0_0:
	.quad	0x4010000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

