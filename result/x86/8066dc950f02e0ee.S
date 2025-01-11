.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vfmsub132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

