func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$17, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$13, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$12, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$31, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$17, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$13, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$13, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$17, %ymm0, %ymm0
	retq
