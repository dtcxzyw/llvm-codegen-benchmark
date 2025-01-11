.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x4008000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

