.LCPI0_0:
	.long	255
func0000000000000000:
	vpsrld	$16, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpsrld	$11, %ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

