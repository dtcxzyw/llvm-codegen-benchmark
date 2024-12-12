func0000000000000000:                   # @func0000000000000000
	vpsrld	$9, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$8, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq
