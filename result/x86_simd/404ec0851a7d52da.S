	.att_syntax
func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vprold	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm3, %ymm2, %ymm0
	retq

