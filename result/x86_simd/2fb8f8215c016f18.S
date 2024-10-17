.LCPI0_0:
	.long	192                             # 0xc0
func000000000000001d:                   # @func000000000000001d
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
