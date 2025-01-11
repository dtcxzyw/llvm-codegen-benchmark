.LCPI0_0:
	.quad	0xc022000000000000
.LCPI0_1:
	.quad	0x4008000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vaddsd	%xmm1, %xmm1, %xmm0
	retq

