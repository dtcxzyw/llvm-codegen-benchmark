.LCPI0_0:
	.quad	0x40f86a0000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

