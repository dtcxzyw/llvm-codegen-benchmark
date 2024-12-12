.LCPI0_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [8.64E+4,8.64E+4,8.64E+4,8.64E+4,8.64E+4,8.64E+4,8.64E+4,8.64E+4]
	vdivpd	%zmm3, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq
