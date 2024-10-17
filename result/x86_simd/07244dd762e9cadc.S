.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI0_1:
	.long	461845907                       # 0x1b873593
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	461845907                       # 0x1b873593
func000000000000000c:                   # @func000000000000000c
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7937                            # 0x1f01
.LCPI2_1:
	.long	2971                            # 0xb9b
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7937                            # 0x1f01
.LCPI3_1:
	.long	353                             # 0x161
func000000000000000f:                   # @func000000000000000f
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
