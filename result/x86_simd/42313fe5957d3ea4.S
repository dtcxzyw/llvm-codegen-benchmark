func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm3, %ymm2, %ymm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

