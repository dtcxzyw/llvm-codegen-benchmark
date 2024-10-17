.LCPI0_0:
	.long	0x41f00000                      # float 30
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq
