.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func000000000000003b:                   # @func000000000000003b
	vpslld	$10, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
