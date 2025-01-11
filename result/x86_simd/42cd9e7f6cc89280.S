.LCPI0_0:
	.long	1032
func0000000000000181:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2048
func000000000000018c:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000002c:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32768
func0000000000000021:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1048575
.LCPI4_1:
	.long	112197633
func000000000000028c:
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1073741824
.LCPI5_1:
	.long	255
func000000000000010c:
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	8
.LCPI6_1:
	.long	772
func00000000000000cc:
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967294
.LCPI7_1:
	.long	2
.LCPI7_2:
	.long	4
func00000000000000c1:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	8
.LCPI8_1:
	.long	3
func0000000000000301:
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4
.LCPI9_1:
	.long	8
func0000000000000081:
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1024
func0000000000000318:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1023
.LCPI11_1:
	.long	772
.LCPI11_2:
	.long	3
func000000000000014c:
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	254
.LCPI12_1:
	.long	250
.LCPI12_2:
	.long	64000
func0000000000000294:
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	254
.LCPI13_1:
	.long	250
.LCPI13_2:
	.long	1280
func0000000000000314:
	vpandd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI13_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	254
.LCPI14_1:
	.long	5
.LCPI14_2:
	.long	64000
func0000000000000298:
	vpandd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI14_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2048
.LCPI15_1:
	.long	4294967294
func000000000000008c:
	vptestmd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
.LCPI16_1:
	.long	449
func0000000000000141:
	vptestnmd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	65520
func0000000000000034:
	vptestnmd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	267911168
.LCPI18_1:
	.long	254279680
.LCPI18_2:
	.long	18874368
func0000000000000281:
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI18_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	196608
.LCPI19_1:
	.long	2
func000000000000030c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	254
func0000000000000198:
	vpternlogd	$248, .LCPI20_0(%rip){1to8}, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

