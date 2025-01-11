.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	7
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16742639
.LCPI1_1:
	.long	16
func000000000000000a:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpslld	$8, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2016
.LCPI2_1:
	.long	63488
func000000000000000e:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpslld	$16, %ymm1, %ymm0
	retq

