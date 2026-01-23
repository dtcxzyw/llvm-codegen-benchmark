	.att_syntax
func0000000000000010:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnltuq	%ymm2, %ymm3, %k1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

