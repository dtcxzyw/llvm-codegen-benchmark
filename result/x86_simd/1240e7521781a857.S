.LCPI0_0:
	.long	255
func000000000000007f:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
func000000000000007b:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	255
func000000000000002f:
	vpminud	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	255
func000000000000003f:
	vpminud	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	255
func000000000000003b:
	vpminud	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

