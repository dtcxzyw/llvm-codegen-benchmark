.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2246822507                      # 0x85ebca6b
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	177573                          # 0x2b5a5
func0000000000000003:                   # @func0000000000000003
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$5, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
