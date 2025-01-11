.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x4004000000000000
.LCPI0_2:
	.quad	0xc010000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

