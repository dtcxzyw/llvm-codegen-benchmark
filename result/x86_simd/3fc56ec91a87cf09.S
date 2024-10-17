func0000000000000004:                   # @func0000000000000004
	vpminsd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpminsd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
