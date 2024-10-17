func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
