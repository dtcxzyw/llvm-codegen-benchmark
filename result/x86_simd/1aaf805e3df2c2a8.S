func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%xmm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq
