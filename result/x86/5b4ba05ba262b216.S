.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0xbfe2788cfc6fb619
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

