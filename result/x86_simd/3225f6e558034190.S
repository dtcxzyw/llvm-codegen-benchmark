.LCPI0_0:
	.long	1
func000000000000042a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	868
func0000000000001084:
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func0000000000000421:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000318c:
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	2
func0000000000000424:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	15
.LCPI5_1:
	.long	3
func0000000000002944:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000003181:
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000294a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000003021:
	vptestmd	%ymm2, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000058a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
func0000000000002941:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func0000000000000581:
	vpbroadcastd	.LCPI11_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967293
.LCPI12_1:
	.long	4294967294
func0000000000001108:
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	8
.LCPI13_1:
	.long	12
func0000000000003024:
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	16
.LCPI14_1:
	.long	44100
.LCPI14_2:
	.long	2
func0000000000000481:
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI14_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000314c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%ymm3, %ymm0, %k1 {%k1}
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
.LCPI16_1:
	.long	1
func0000000000001021:
	vpbroadcastd	.LCPI16_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4
func000000000000042c:
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	9
func000000000000058c:
	vpcmpneqd	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	3
func0000000000000594:
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000182c:
	vpmovd2m	%ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	2
func00000000000030cc:
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI21_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000302c:
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	33
func0000000000002946:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	33554432
func000000000000198c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	2
.LCPI25_1:
	.long	6
func0000000000001024:
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI25_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	2
.LCPI26_1:
	.long	5
func0000000000000484:
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	1
.LCPI27_1:
	.long	2
func0000000000003034:
	vpcmpeqd	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI27_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	6
func000000000000310c:
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	2
func0000000000001826:
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI29_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000282c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000194c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	1
.LCPI32_1:
	.long	4294967288
func0000000000001944:
	vpbroadcastd	.LCPI32_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k1 {%k1}
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	1
func0000000000000541:
	vpbroadcastd	.LCPI33_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	116
.LCPI34_1:
	.long	1
func0000000000000438:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	.LCPI34_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI34_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	1114112
.LCPI35_1:
	.long	4294967270
func0000000000003184:
	vpcmpneqd	.LCPI35_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI35_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	3
func0000000000000426:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI36_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	4
.LCPI37_1:
	.long	2
func0000000000000584:
	vpcmpeqd	.LCPI37_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI37_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	2
func0000000000003154:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.long	1000000
func000000000000114a:
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI39_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI40_0:
	.long	6
.LCPI40_1:
	.long	5
func0000000000000428:
	vpcmpeqd	.LCPI40_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI40_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.long	1
func0000000000001821:
	vpcmpltd	.LCPI41_0(%rip){1to8}, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000002821:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.long	2
func000000000000294c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	.LCPI43_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.long	2
func0000000000003188:
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI44_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000002981:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000586:
	vptestnmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.long	99
func0000000000000434:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI47_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.long	1
func0000000000001986:
	vpand	%ymm0, %ymm2, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	.LCPI48_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.long	65535
func0000000000002984:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI49_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.long	5
func0000000000003038:
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI50_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.long	60
.LCPI51_1:
	.long	24
func00000000000018c6:
	vpbroadcastd	.LCPI51_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpltd	.LCPI51_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI52_0:
	.long	4
func000000000000282a:
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI52_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000298a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.long	255
func00000000000018c1:
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI54_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI55_0:
	.long	128
.LCPI55_1:
	.long	3
func0000000000001886:
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI55_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI55_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

