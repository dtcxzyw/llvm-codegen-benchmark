	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

