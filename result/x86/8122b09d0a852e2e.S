.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xbff8000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

