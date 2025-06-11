.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

