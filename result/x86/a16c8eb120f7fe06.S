.LCPI0_0:
	.quad	0x4080000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm0, %xmm2, %xmm0
	retq

