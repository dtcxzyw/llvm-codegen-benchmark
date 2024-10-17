func0000000000000001:                   # @func0000000000000001
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
