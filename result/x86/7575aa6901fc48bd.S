.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

