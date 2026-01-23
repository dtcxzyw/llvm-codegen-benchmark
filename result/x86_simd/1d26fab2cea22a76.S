	.att_syntax
func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

