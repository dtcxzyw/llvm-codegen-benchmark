.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

