func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$27, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
