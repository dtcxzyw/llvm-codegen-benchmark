.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000040:                   # @func0000000000000040
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	131074                          # 0x20002
func000000000000007f:                   # @func000000000000007f
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
