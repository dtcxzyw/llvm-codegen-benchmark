.LCPI0_0:
	.long	0x447a0000                      # float 1000
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
