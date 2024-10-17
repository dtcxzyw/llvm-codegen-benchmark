.LCPI0_0:
	.long	4294434816                      # 0xfff7e000
func00000000000000ef:                   # @func00000000000000ef
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
