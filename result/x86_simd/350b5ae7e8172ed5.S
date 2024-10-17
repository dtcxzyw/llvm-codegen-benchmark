func0000000000000002:                   # @func0000000000000002
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpand	%ymm1, %ymm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
