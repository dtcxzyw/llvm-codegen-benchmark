.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	37                              # 0x25
func00000000000003fe:                   # @func00000000000003fe
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	85                              # 0x55
func00000000000003ff:                   # @func00000000000003ff
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000155:                   # @func0000000000000155
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [10,10,10,10,10,10,10,10]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	85                              # 0x55
func0000000000000154:                   # @func0000000000000154
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [85,85,85,85,85,85,85,85]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	37                              # 0x25
func0000000000000150:                   # @func0000000000000150
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [37,37,37,37,37,37,37,37]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm3, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	60                              # 0x3c
.LCPI6_1:
	.long	1000000                         # 0xf4240
func00000000000003fc:                   # @func00000000000003fc
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [60,60,60,60,60,60,60,60]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
