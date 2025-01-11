.LCPI0_0:
	.quad	0x4028000000000000
func0000000000000000:
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

