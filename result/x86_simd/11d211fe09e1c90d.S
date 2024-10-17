func00000000000002a0:                   # @func00000000000002a0
	vpminud	%ymm2, %ymm1, %ymm3
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpmaxsd	%ymm2, %ymm1, %ymm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func00000000000002e0:                   # @func00000000000002e0
	vpminud	%ymm2, %ymm1, %ymm3
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
