func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

