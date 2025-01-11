func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm0, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm0, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

