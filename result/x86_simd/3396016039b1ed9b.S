.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
