func00000000000000c5:                   # @func00000000000000c5
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	256                             # 0x100
func00000000000000d1:                   # @func00000000000000d1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm0 {%k1}
	retq
