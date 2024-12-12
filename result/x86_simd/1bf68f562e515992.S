func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm4, %zmm4
	vextracti64x4	$1, %zmm4, %ymm5
	vcvtdq2pd	%ymm5, %zmm5
	vcvtdq2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm3
	retq
