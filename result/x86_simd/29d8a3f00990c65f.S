.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.short	1
func000000000000000d:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovdw	%ymm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	1
	.short	1
func0000000000000019:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

