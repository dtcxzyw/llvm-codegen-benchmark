func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpminud	%ymm0, %ymm2, %ymm0
	retq

