func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
