.LCPI0_0:
	.quad	0x3fb0000000000000
.LCPI0_1:
	.quad	0x3fd28f5c28f5c28f
.LCPI0_2:
	.quad	0xbfc28f5c28f5c28f
.LCPI0_3:
	.quad	0x4024000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vfmadd213sd	.LCPI0_2(%rip), %xmm0, %xmm1
	vmulsd	.LCPI0_3(%rip), %xmm1, %xmm0
	retq

