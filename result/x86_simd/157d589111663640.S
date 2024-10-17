func0000000000000000:                   # @func0000000000000000
	vpsrld	$12, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$12, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
