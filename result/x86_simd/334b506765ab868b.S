.LCPI0_0:
	.long	0x42080000                      # float 34
.LCPI0_1:
	.long	0x41100000                      # float 9
func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd132ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 * mem) + ymm1
	vfmadd132ps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 * mem) + ymm2
	retq
