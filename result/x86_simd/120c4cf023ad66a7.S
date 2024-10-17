.LCPI0_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
