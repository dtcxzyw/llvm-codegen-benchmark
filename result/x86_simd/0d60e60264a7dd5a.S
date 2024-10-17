.LCPI0_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8191                            # 0x1fff
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
