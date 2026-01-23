	.att_syntax
func0000000000000000:
	vdivps	%zmm3, %zmm2, %zmm2
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq

