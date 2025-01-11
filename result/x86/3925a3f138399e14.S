.LCPI0_0:
	.quad	0x404e000000000000
.LCPI0_1:
	.quad	0x40ac200000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

