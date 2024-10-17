.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000015:                   # @func0000000000000015
	vpsrld	$24, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000003d:                   # @func000000000000003d
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	17                              # 0x11
func000000000000003f:                   # @func000000000000003f
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
