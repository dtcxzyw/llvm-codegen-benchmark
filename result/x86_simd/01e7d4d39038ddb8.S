.LCPI0_0:
	.long	983040
func000000000000000d:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

