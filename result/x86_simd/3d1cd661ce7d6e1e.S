.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	48                              # 0x30
func000000000000000f:                   # @func000000000000000f
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
