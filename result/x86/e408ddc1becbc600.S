.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

