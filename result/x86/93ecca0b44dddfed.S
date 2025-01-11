.LCPI0_0:
	.quad	0xc055a0572b143656
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

