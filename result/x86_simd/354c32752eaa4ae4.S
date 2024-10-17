.LCPI0_0:
	.long	1103515245                      # 0x41c64e6d
func0000000000000008:                   # @func0000000000000008
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	506952113                       # 0x1e3779b1
func000000000000001c:                   # @func000000000000001c
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	48828125                        # 0x2e90edd
func0000000000000004:                   # @func0000000000000004
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000014:                   # @func0000000000000014
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	18                              # 0x12
func0000000000000015:                   # @func0000000000000015
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	103                             # 0x67
func000000000000000c:                   # @func000000000000000c
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
