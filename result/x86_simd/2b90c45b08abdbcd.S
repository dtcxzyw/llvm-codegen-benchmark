func0000000000000421:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000050c:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	3075
func0000000000000438:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

