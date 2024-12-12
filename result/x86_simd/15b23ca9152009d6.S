.LCPI0_0:
	.long	56                              # 0x38
.LCPI0_1:
	.long	192                             # 0xc0
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
