.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vaddsd	%xmm3, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

