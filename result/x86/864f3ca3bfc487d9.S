.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3fefae147ae147ae
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

