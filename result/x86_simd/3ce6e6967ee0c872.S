.LCPI0_0:
	.long	4193280                         # 0x3ffc00
.LCPI0_1:
	.long	31                              # 0x1f
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm2
	vpslld	$5, %ymm2, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
