.LCPI0_0:
	.long	0xc2c80000                      # float -100
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	%ymm1, %ymm0, %ymm0
	retq
