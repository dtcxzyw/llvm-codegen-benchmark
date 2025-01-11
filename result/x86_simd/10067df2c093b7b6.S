.LCPI0_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
func0000000000000003:
	vpmovzxwd	%ymm1, %zmm1
	vplzcntd	%zmm1, %zmm1
	vpmovdw	%zmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsubw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

