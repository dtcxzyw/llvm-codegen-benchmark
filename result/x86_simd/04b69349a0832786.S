.LCPI0_0:
	.long	1073741824
func0000000000000004:
	vcvttps2dq	%ymm0, %ymm0
	vpslld	$30, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000005:
	vcvttps2dq	%ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

