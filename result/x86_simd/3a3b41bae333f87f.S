.LCPI0_0:
	.long	32                              # 0x20
func000000000000003b:                   # @func000000000000003b
	vplzcntd	%ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
