.LCPI0_0:
	.quad	0x4010000000000000
.LCPI0_1:
	.quad	0x4020000000000000
.LCPI0_2:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm3, %xmm2
	vmulsd	.LCPI0_2(%rip), %xmm2, %xmm0
	retq

