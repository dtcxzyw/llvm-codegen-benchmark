func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
