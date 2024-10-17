func0000000000000018:                   # @func0000000000000018
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq
