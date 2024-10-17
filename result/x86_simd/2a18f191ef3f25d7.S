func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
