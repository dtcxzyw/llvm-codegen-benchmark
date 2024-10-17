.LCPI0_0:
	.long	292                             # 0x124
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
