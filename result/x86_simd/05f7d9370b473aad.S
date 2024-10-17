func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
