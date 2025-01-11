.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3f6de69ad42c3c9f
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

