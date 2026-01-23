	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

