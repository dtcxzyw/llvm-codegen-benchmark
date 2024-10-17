func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
