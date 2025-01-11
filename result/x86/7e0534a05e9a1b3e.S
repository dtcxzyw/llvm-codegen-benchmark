.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

