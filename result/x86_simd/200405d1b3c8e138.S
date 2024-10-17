.LCPI0_0:
	.long	249999                          # 0x3d08f
func0000000000000004:                   # @func0000000000000004
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func0000000000000005:                   # @func0000000000000005
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
