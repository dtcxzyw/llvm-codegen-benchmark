.LCPI0_0:
	.quad	0x404c000000000000
.LCPI0_1:
	.quad	0x4008000000000000
.LCPI0_2:
	.quad	0x401c000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm3
	vmulsd	%xmm3, %xmm0, %xmm0
	retq

