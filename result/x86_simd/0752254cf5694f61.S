.LCPI0_0:
	.long	15872                           # 0x3e00
func0000000000000007:                   # @func0000000000000007
	vplzcntd	%ymm0, %ymm0
	vpslld	$9, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
