.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vpslld	$10, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
