.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

