.LCPI0_0:
	.quad	0x4032000000000000
.LCPI0_1:
	.quad	0xc042800000000000
.LCPI0_2:
	.quad	0x4022000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm2
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

