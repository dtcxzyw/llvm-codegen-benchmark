.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcvtpd2ps	%zmm2, %ymm2
	vcvtpd2ps	%zmm3, %ymm3
	vinsertf64x4	$1, %ymm3, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
