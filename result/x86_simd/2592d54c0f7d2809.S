func0000000000000046:                   # @func0000000000000046
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
