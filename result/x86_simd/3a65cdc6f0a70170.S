func0000000000000009:                   # @func0000000000000009
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm2
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
