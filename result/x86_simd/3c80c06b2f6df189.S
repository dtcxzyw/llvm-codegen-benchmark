.LCPI0_0:
	.long	3432918353
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	37
func00000000000003fe:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	85
func00000000000003ff:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
func0000000000000155:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	85
func0000000000000154:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	37
func0000000000000150:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	60
.LCPI6_1:
	.long	1000000
func00000000000003fc:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

