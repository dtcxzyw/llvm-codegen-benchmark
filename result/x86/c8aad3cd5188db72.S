.LCPI0_0:
	.quad	0x3ff1555555555555
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

