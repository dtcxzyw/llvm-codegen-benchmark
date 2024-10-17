func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
