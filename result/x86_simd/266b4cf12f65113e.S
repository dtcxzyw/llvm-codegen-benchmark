.LCPI0_0:
	.long	10                              # 0xa
func000000000000000f:                   # @func000000000000000f
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	997                             # 0x3e5
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
