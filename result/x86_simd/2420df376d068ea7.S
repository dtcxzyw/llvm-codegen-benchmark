func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vptestmd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

