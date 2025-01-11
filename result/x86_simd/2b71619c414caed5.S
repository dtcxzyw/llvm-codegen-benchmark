.LCPI0_0:
	.long	8
func0000000000000330:
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294950912
func0000000000000375:
	vpslld	$7, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4026531840
func0000000000000344:
	vpslld	$21, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4026531840
func0000000000000300:
	vpslld	$21, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4
func0000000000000000:
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

