	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	85
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$72, %ymm0, %ymm2, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

