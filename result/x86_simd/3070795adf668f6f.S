.LCPI0_0:
	.long	1
func0000000000000001:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrld	$11, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16368
.LCPI1_1:
	.long	16383
func0000000000000000:
	vpsrld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpternlogd	$120, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

