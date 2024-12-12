.LCPI0_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	5                               # 0x5
func00000000000001b8:                   # @func00000000000001b8
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
