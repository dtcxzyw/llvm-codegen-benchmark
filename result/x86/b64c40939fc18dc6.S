.LCPI0_0:
	.quad	0xc076800000000000
.LCPI0_1:
	.quad	0x407d600000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

