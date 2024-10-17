func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vandps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
