func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpmaxud	%ymm2, %ymm1, %ymm0 {%k1}
	retq
