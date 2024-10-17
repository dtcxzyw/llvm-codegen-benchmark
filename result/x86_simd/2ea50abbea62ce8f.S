.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
