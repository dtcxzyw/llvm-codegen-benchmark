.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
