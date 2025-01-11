func000000000000014a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483648
func0000000000000141:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	65536
func00000000000000c6:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1751474532
.LCPI5_1:
	.long	53
func0000000000000101:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	48
.LCPI6_1:
	.long	13
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	30
func00000000000000c1:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2
func0000000000000186:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	20000
.LCPI9_1:
	.long	19999
func00000000000000ca:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpltd	.LCPI9_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	14
func0000000000000081:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func0000000000000181:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	16777223
.LCPI12_1:
	.quad	2147483648
func00000000000000cc:
	vpcmpneqd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000094a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	10000
func0000000000000084:
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	1
.LCPI15_1:
	.long	2
func0000000000000026:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI15_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
func00000000000008c6:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI16_0(%rip), %xmm2
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	2
func0000000000000944:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
func00000000000008cc:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	3
.LCPI19_1:
	.long	128
func00000000000000c4:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	vpcmpltd	.LCPI19_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

