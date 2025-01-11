func0000000000000090:
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1} {z}
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

