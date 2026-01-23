	.att_syntax
.LCPI0_0:
	.quad	0x3fe0ac083126e979
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

