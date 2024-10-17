func0000000000000000:                   # @func0000000000000000
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
