.LCPI0_0:
	.long	0xc3160000                      # float -150
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd132ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 * mem) + ymm1
	retq
