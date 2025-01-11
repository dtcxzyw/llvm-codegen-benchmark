.LCPI0_0:
	.long	256
func00000000000001a1:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

