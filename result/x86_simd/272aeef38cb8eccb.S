.LCPI0_0:
	.long	16712191
func0000000000000061:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	12
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

