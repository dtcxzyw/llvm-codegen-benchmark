.LCPI0_0:
	.long	1
func0000000000000181:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1073741824
.LCPI1_1:
	.long	123
func000000000000002c:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8388608
func0000000000000021:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	540672
.LCPI3_1:
	.long	4294967270
func0000000000000024:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	64
.LCPI4_1:
	.long	1
func0000000000000026:
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2144
.LCPI5_1:
	.long	1
func000000000000018c:
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2146435072
.LCPI6_1:
	.long	112197633
func000000000000028c:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2
func000000000000002a:
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	4294967040
func0000000000000184:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	7
.LCPI9_1:
	.long	1
func0000000000000188:
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	7168
.LCPI10_1:
	.long	31
func0000000000000028:
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1024
func0000000000000318:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	65024
.LCPI12_1:
	.long	64000
.LCPI12_2:
	.long	250
func0000000000000294:
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	65024
.LCPI13_1:
	.long	1280
.LCPI13_2:
	.long	250
func0000000000000314:
	vpandd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI13_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	65024
.LCPI14_1:
	.long	64000
.LCPI14_2:
	.long	5
func0000000000000298:
	vpandd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI14_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	268435456
.LCPI15_1:
	.long	2
func0000000000000186:
	vptestmd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2146435072
.LCPI16_1:
	.long	112197632
func0000000000000301:
	vpandd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	16
func0000000000000034:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	2
.LCPI18_1:
	.long	30
func0000000000000038:
	vptestnmd	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	266338304
.LCPI19_1:
	.long	18874368
.LCPI19_2:
	.long	254279680
func0000000000000281:
	vpandd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI19_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI19_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	2
.LCPI20_1:
	.long	196608
func000000000000030c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	65504
.LCPI21_1:
	.long	65375
.LCPI21_2:
	.long	65024
func0000000000000304:
	vpandd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI21_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	2
func000000000000018a:
	vptestmd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

