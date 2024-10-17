.LCPI0_0:
	.long	0x3ea3d70a                      # float 0.319999993
func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
