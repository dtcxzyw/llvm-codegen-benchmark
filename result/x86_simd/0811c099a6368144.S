.LCPI0_0:
	.long	0x3f59999a                      # float 0.850000023
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2udq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x3f666666                      # float 0.899999976
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2udq	%ymm0, %ymm0
	retq
