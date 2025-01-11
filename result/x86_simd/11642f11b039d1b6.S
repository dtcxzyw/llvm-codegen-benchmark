func0000000000000004:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

