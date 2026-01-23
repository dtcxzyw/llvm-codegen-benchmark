	.att_syntax
func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpand	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm3, %ymm2, %ymm0
	retq

