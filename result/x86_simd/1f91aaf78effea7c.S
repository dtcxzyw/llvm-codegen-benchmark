.LCPI0_0:
	.long	85                              # 0x55
func00000000000003fc:                   # @func00000000000003fc
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func00000000000003f0:                   # @func00000000000003f0
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	85                              # 0x55
func0000000000000140:                   # @func0000000000000140
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	60                              # 0x3c
.LCPI3_1:
	.long	75                              # 0x4b
func00000000000003f4:                   # @func00000000000003f4
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
