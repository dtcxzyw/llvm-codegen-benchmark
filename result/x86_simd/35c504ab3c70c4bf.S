.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func0000000000000421:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

