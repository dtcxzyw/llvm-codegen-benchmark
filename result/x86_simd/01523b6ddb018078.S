func0000000000000022:
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000042:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

