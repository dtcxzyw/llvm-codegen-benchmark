.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8e
.LCPI0_2:
	.quad	0xc010000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

