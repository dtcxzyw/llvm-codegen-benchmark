.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	73
func0000000000000078:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	73
func000000000000007b:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	73
func000000000000007a:
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

