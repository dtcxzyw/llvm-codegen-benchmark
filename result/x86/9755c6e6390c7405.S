.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

