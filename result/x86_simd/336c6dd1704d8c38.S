.LCPI0_0:
	.long	128
func000000000000000a:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovdb	%ymm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	248
func0000000000000004:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	240
func0000000000000008:
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000006:
	vpmovdb	%ymm0, %xmm0
	vpcmpltb	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	196
	.byte	196
	.byte	196
	.byte	196
	.byte	196
	.byte	196
	.byte	196
	.byte	196
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000004a:
	vpmovdb	%ymm0, %xmm0
	vpcmpgtb	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.byte	60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000046:
	vpmovdb	%ymm0, %xmm0
	vpcmpltb	.LCPI6_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovdb	%ymm0, %xmm0
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:
	vpmovdb	%ymm0, %xmm0
	vpcmpltub	.LCPI8_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.byte	96
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:
	vpmovdb	%ymm0, %xmm0
	vpcmpnleub	.LCPI9_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

