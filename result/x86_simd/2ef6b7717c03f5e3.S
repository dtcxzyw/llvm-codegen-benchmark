.LCPI0_0:
	.long	17
func0000000000000000:
	vpslld	$3, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

