.LCPI0_0:
	.long	42                              # 0x2a
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
