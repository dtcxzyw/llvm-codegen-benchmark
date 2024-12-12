func0000000000000002:                   # @func0000000000000002
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd213ps	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
