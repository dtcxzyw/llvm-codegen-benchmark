func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpternlogd	$222, %ymm2, %ymm1, %ymm0 # ymm0 = ymm1 | (ymm0 ^ ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxord	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
