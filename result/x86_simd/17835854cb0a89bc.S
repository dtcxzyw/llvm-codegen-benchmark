.LCPI0_0:
	.long	32896
func000000000000004a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	146097
func0000000000000020:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	365
func0000000000000067:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	465361024
func0000000000000000:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$25, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	146097
func0000000000000025:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	6420
func000000000000006f:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

