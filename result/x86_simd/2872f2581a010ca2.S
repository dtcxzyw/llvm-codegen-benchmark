func0000000000000000:                   # @func0000000000000000
	vprold	$10, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vprold	$19, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$14, %ymm0, %ymm0
	retq
