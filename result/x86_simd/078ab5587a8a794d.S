func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm1, %ymm0, %ymm3
	vpminuq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpsubq	%ymm1, %ymm0, %ymm3
	vpminuq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
