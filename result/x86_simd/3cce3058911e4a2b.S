func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vcvtps2pd	%ymm2, %zmm0
	vextractf64x4	$1, %zmm2, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000001:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2
	vcvtps2pd	%ymm2, %zmm0
	vextractf64x4	$1, %zmm2, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

