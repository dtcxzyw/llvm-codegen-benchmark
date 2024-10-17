func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcvtps2pd	%ymm2, %zmm0
	vextractf64x4	$1, %zmm2, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq
