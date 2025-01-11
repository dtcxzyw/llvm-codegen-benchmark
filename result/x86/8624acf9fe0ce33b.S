.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0x4008000000000000
.LCPI0_2:
	.quad	0x8000000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vxorpd	.LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	retq

