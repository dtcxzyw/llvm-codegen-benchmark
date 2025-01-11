.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

