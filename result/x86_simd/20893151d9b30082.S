func0000000000000001:                   # @func0000000000000001
	vsubps	%ymm0, %ymm2, %ymm2
	vmulps	%ymm1, %ymm1, %ymm0
	vfmadd231ps	%ymm2, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm2) + ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vsubps	%ymm0, %ymm2, %ymm2
	vmulps	%ymm1, %ymm1, %ymm0
	vfmadd231ps	%ymm2, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm2) + ymm0
	retq
