func0000000000000000:                   # @func0000000000000000
	vpsrlq	$18, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
