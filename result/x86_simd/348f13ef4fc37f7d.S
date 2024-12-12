.LCPI0_0:
	.long	64                              # 0x40
func00000000000001e1:                   # @func00000000000001e1
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	131072                          # 0x20000
func0000000000000121:                   # @func0000000000000121
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
