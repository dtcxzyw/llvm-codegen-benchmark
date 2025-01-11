func0000000000000002:
	vpxor	%ymm1, %ymm2, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	510
func0000000000000003:
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

