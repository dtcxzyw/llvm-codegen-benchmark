	.att_syntax
func0000000000000000:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$190, %ymm2, %ymm1, %ymm0
	retq

