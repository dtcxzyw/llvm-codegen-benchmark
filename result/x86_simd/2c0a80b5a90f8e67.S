.LCPI0_0:
	.long	2738958700
func0000000000000000:
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

