.LCPI0_0:
	.long	2
func0000000000000003:
	vpsrld	$4, %ymm1, %ymm1
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000001:
	vpsrld	$16, %ymm1, %ymm1
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	7
func0000000000000000:
	vpsrld	$3, %ymm1, %ymm1
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

