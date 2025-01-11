.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

