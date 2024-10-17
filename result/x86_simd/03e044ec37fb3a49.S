func0000000000000003:                   # @func0000000000000003
	vpsrld	$16, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpsrld	$3, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
