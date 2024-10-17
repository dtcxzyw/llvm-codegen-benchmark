func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vfnmadd213ps	%ymm1, %ymm2, %ymm0     # ymm0 = -(ymm2 * ymm0) + ymm1
	retq
