.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

