func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

