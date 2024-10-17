.LCPI0_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vaddps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
