.LCPI0_0:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	%ymm0, %ymm0, %ymm0
	vdivps	%ymm0, %ymm1, %ymm0
	retq

