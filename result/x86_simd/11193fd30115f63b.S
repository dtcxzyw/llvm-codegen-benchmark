.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI0_1:
	.long	0x3e800000                      # float 0.25
func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vmulps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vmulps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x2f800000                      # float 2.32830644E-10
func0000000000000000:                   # @func0000000000000000
	vcvtudq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm2   # ymm2 = [2.32830644E-10,2.32830644E-10,2.32830644E-10,2.32830644E-10,2.32830644E-10,2.32830644E-10,2.32830644E-10,2.32830644E-10]
	vmulps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm2, %ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq
