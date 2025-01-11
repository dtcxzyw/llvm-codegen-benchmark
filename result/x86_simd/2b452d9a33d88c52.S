.LCPI0_0:
	.long	1
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k1
	knotb	%k1, %k1
	korb	%k1, %k0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
func0000000000000030:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k1
	knotb	%k1, %k1
	korb	%k1, %k0, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000010:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k1
	knotb	%k1, %k1
	korb	%k1, %k0, %k0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

