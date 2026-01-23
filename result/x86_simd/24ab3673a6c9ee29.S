	.att_syntax
func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vdivps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

