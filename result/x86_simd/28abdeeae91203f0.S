	.att_syntax
func0000000000000000:
	vsubps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vcvtps2pd	%ymm2, %zmm0
	vextractf64x4	$1, %zmm2, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

func0000000000000001:
	vsubps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vcvtps2pd	%ymm2, %zmm0
	vextractf64x4	$1, %zmm2, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

