func0000000000000001:
	vandnps	%ymm1, %ymm2, %ymm3
	vptestmd	%ymm0, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm3 {%k1}
	vmovaps	%ymm3, %ymm0
	retq

