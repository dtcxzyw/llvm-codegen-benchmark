.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0xbff8000000000000
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

