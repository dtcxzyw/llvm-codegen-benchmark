.LCPI0_0:
	.long	6270                            # 0x187e
func0000000000000051:                   # @func0000000000000051
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$13, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15137                           # 0x3b21
func0000000000000045:                   # @func0000000000000045
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$14, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	65531                           # 0xfffb
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	4294967250                      # 0xffffffd2
func0000000000000075:                   # @func0000000000000075
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	4294967250                      # 0xffffffd2
func000000000000005d:                   # @func000000000000005d
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	6                               # 0x6
func0000000000000050:                   # @func0000000000000050
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	384                             # 0x180
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	18000                           # 0x4650
func00000000000000cc:                   # @func00000000000000cc
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	100                             # 0x64
func00000000000000f0:                   # @func00000000000000f0
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000054:                   # @func0000000000000054
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	268434099                       # 0xffffab3
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$11, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI13_0:
	.long	24576                           # 0x6000
func00000000000000fa:                   # @func00000000000000fa
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI14_0:
	.long	24576                           # 0x6000
func00000000000000fe:                   # @func00000000000000fe
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$14, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
