func0000000000000000:
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm2
	vmulpd	%zmm2, %zmm2, %zmm3
	vmulpd	%zmm1, %zmm1, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm3, %zmm1
	retq

