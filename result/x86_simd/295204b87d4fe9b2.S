func00000000000000a9:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000020:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

