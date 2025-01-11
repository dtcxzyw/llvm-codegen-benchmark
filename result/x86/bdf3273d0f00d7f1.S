.LCPI0_0:
	.quad	0x4097d00000000000
.LCPI0_1:
	.quad	0xc05e866666666666
.LCPI0_2:
	.quad	0x4076d40000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

