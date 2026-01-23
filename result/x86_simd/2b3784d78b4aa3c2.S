	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpxord	%ymm3, %ymm2, %ymm0 {%k1}
	retq

