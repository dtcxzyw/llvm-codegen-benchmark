func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	retq
