.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2     # ymm2 = (ymm0 * ymm2) + ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq
