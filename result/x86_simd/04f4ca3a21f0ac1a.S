func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$16, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
