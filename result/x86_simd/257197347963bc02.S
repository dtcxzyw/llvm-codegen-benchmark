func0000000000000001:                   # @func0000000000000001
	vpslld	$8, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
