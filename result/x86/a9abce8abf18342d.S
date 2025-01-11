.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3fe00000055e63b9
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3
	vmulsd	%xmm1, %xmm3, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

