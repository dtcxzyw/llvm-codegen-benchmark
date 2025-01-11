.LCPI0_0:
	.long	16
func0000000000000108:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000102:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	268435455
func0000000000000842:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000004c:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000050c:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967294
func0000000000000502:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294967293
func0000000000000050:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000542:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001cc:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpleq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000182:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2147483646
func0000000000000110:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

