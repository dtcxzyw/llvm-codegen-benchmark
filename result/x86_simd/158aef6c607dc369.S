func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
