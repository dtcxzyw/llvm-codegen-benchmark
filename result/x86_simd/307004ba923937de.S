func0000000000000001:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

