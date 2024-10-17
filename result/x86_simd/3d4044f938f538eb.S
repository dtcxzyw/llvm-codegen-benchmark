.LCPI0_0:
	.long	60                              # 0x3c
func00000000000000ff:                   # @func00000000000000ff
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000041:                   # @func0000000000000041
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	16777116                        # 0xffff9c
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1260                            # 0x4ec
func00000000000000df:                   # @func00000000000000df
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1260                            # 0x4ec
func00000000000000d5:                   # @func00000000000000d5
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1260                            # 0x4ec
func00000000000000d7:                   # @func00000000000000d7
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294957296                      # 0xffffd8f0
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	400                             # 0x190
func0000000000000054:                   # @func0000000000000054
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	400                             # 0x190
func00000000000000fc:                   # @func00000000000000fc
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
