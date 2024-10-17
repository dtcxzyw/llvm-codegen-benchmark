func0000000000000000:                   # @func0000000000000000
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq
