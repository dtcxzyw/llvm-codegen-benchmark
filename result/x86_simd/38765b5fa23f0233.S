.LCPI0_0:
	.long	3176889848                      # 0xbd5b7df8
func0000000000000040:                   # @func0000000000000040
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000070:                   # @func0000000000000070
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
