.LCPI0_0:
	.long	2064
func0000000000000b02:
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	5
.LCPI1_2:
	.long	16777215
func0000000000006310:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000a98:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000006058:
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
func0000000000006202:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	768
func0000000000006298:
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	8
.LCPI6_1:
	.long	32
func0000000000000842:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.long	22
func000000000000630c:
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	30
.LCPI8_1:
	.long	62
.LCPI8_2:
	.long	10
func0000000000006042:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	12351
.LCPI9_1:
	.long	30288
.LCPI9_2:
	.long	11172
func0000000000002308:
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	256
func0000000000006318:
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	8
.LCPI11_1:
	.long	4294967294
.LCPI11_2:
	.long	12
func0000000000002318:
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpneqd	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
func0000000000006050:
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1073741823
func0000000000006288:
	vpbroadcastd	.LCPI13_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltud	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2139095040
.LCPI14_1:
	.long	15
func0000000000000854:
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	13
.LCPI15_1:
	.long	25
func0000000000006302:
	vpbroadcastd	.LCPI15_0(%rip), %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpcmpneqd	%ymm3, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000b18:
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	8
func0000000000006048:
	vpbroadcastd	.LCPI17_0(%rip), %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpltud	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	30
.LCPI18_1:
	.long	31
func0000000000000848:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	8
.LCPI19_1:
	.long	13
.LCPI19_2:
	.long	9
func0000000000002048:
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI19_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

