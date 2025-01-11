.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

