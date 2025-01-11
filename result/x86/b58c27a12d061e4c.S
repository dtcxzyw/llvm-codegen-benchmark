.LCPI0_0:
	.quad	0x4014000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vfmsub132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

