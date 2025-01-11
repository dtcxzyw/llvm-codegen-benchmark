.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000001:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ef0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

