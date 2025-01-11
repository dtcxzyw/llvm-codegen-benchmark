.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

