	.att_syntax
func0000000000000004:
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpminud	%ymm2, %ymm1, %ymm0 {%k1}
	retq

