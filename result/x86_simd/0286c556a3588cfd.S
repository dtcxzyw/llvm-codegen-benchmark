func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
