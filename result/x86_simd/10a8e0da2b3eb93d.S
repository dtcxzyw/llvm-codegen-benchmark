.LCPI0_0:
	.long	97201                           # 0x17bb1
func0000000000000044:                   # @func0000000000000044
	vpabsd	%ymm0, %ymm3
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm3, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
