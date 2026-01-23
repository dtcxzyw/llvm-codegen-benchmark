	.att_syntax
.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

