.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

