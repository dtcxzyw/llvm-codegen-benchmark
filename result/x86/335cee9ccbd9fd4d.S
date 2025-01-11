.LCPI0_0:
	.quad	0x3f70000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
.LCPI0_2:
	.quad	0x4004000000000000
.LCPI0_3:
	.quad	0xc010000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	vfmadd213sd	.LCPI0_3(%rip), %xmm1, %xmm0
	retq

