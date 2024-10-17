func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2     # ymm2 = (ymm0 * ymm2) + ymm1
	vcvtps2pd	%ymm2, %zmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2     # ymm2 = (ymm0 * ymm2) + ymm1
	vcvtps2pd	%ymm2, %zmm0
	retq
