.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0x4008000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	.LCPI0_1(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

