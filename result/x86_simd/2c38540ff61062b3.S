	.att_syntax
func0000000000000021:
	vptestmd	%xmm0, %xmm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

