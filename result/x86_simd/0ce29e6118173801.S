func0000000000000000:
	vcvtpd2ps	%zmm3, %ymm3
	vcvtpd2ps	%zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm3, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vfmadd231pd	%zmm1, %zmm4, %zmm3
	vfmadd231pd	%zmm0, %zmm4, %zmm2
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

