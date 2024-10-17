.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	4294693296                      # 0xfffbd1b0
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$5, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func00000000000003ff:                   # @func00000000000003ff
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	268434099                       # 0xffffab3
.LCPI3_1:
	.long	2048                            # 0x800
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$11, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
