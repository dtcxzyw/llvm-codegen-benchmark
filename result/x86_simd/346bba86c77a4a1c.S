.LCPI0_0:
	.long	63                              # 0x3f
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
