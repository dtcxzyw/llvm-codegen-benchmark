.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000010:                   # @func0000000000000010
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem ^ (ymm1 | ymm2)
	vpslld	$9, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
