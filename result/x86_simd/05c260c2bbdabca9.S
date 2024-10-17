.LCPI0_0:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
