.LCPI0_0:
	.quad	0x3ef0000000000000
.LCPI0_1:
	.quad	0x4080000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

