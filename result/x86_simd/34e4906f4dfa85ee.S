.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000005:                   # @func0000000000000005
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$28, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
