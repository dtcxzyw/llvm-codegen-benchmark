	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

