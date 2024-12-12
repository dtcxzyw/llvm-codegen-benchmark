.LCPI0_0:
	.long	0x40228f5c                      # float 2.53999996
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq
