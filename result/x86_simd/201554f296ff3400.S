.LCPI0_0:
	.long	0xbf000000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm0
	retq

