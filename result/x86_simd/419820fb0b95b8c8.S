	.att_syntax
.LCPI0_0:
	.long	0xbb808081
func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0xaf800000
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

