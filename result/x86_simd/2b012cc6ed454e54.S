.LCPI0_0:
	.long	2636928640                      # 0x9d2c5680
func0000000000000000:                   # @func0000000000000000
	vpslld	$7, %ymm0, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
