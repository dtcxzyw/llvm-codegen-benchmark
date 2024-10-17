.LCPI0_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	2246822507                      # 0x85ebca6b
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
