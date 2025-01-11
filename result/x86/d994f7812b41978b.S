.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

