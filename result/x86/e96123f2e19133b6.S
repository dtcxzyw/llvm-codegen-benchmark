.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

