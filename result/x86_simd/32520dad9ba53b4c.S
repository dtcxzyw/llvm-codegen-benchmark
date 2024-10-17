.LCPI0_0:
	.long	4294959104                      # 0xffffe000
func00000000000000df:                   # @func00000000000000df
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
