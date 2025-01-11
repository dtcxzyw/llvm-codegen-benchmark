.LCPI0_0:
	.long	1
func000000000000007f:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000005f:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4
func0000000000000010:
	vpslld	$3, %ymm2, %ymm2
	vpord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000070:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpord	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000035:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpord	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000034:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpord	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000015:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpord	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

