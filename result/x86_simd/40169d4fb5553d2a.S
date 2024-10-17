func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
