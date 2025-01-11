.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

