func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm0, %ymm0
	vfmadd213ps	%ymm3, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm3
	retq
