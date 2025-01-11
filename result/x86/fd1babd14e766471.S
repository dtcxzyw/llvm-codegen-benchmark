.LCPI0_0:
	.quad	0xc049000000000000
.LCPI0_1:
	.quad	0x3f8eb851eb851eb8
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

