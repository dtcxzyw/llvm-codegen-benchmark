.LCPI0_0:
	.long	85
func00000000000000ff:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	10
func0000000000000155:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	10
func00000000000001ff:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	91
func00000000000000fd:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	10
func00000000000001f8:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

