.LCPI0_0:
	.quad	0x3fa916872b020c4a
.LCPI0_1:
	.quad	0xbf8eb851eb851eb8
.LCPI0_2:
	.quad	0x3fe410624dd2f1aa
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vaddsd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

