.LCPI0_0:
	.long	85                              # 0x55
func00000000000001ee:                   # @func00000000000001ee
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	85                              # 0x55
func00000000000000a0:                   # @func00000000000000a0
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
func00000000000001fe:                   # @func00000000000001fe
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	60                              # 0x3c
.LCPI3_1:
	.long	75                              # 0x4b
func00000000000001fa:                   # @func00000000000001fa
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
