func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

