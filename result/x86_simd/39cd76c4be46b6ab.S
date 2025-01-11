.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000181:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000021:
	vpsllw	$15, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vptestnmw	%xmm0, %xmm0, %k1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtw	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2816
.LCPI2_1:
	.short	629
	.short	629
	.short	629
	.short	629
	.short	629
	.short	629
	.short	629
	.short	629
func000000000000002c:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpneqw	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	629
	.short	629
	.short	629
	.short	629
	.short	629
	.short	629
	.short	629
	.short	629
func000000000000018c:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqw	.LCPI3_0(%rip), %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000084:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpcmpltuw	.LCPI4_1(%rip), %xmm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	5
.LCPI5_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000024:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltuw	.LCPI5_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2048
func000000000000002a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k1 {%k1}
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967293
.LCPI7_1:
	.short	129
	.short	129
	.short	129
	.short	129
	.short	129
	.short	129
	.short	129
	.short	129
func000000000000008c:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpneqw	.LCPI7_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

