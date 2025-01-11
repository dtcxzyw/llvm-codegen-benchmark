.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

