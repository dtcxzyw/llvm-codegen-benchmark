.LCPI0_0:
	.quad	0xc004000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

