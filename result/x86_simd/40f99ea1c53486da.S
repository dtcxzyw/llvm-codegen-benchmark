	.att_syntax
func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpmaxsq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

