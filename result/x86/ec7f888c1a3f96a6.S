.LCPI0_0:
	.quad	0x40040d931ff62705
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

