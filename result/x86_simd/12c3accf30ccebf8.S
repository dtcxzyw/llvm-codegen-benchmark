.LCPI0_0:
	.long	62                              # 0x3e
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
