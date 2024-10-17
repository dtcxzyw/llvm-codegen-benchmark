.LCPI0_0:
	.long	6                               # 0x6
func000000000000000f:                   # @func000000000000000f
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$17, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
