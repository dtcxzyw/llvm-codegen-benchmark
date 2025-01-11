func000000000000014a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65536
func00000000000000c6:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func000000000000028a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4
func000000000000002c:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	255
.LCPI6_1:
	.quad	4286578688
func0000000000000284:
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	64
func000000000000002a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	6
func0000000000000281:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI8_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpltud	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	32
.LCPI9_1:
	.long	1
func0000000000000028:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	16
.LCPI10_1:
	.long	4
func0000000000000141:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpcmpgtd	.LCPI10_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	7
.LCPI11_1:
	.quad	4294967280
func0000000000000148:
	vpcmpgtd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2
.LCPI12_1:
	.quad	4294967288
func0000000000000288:
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	64
.LCPI13_1:
	.quad	4294967232
func0000000000000024:
	vpcmpeqd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	1
.LCPI14_1:
	.long	10
func000000000000008a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	4294967294
func0000000000000081:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	17
.LCPI16_1:
	.long	11
func00000000000000c1:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpcmpltd	.LCPI16_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4
.LCPI17_1:
	.quad	2147483648
func0000000000000026:
	vpcmpeqd	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000094a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	7
func0000000000000a8a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
.LCPI20_1:
	.quad	4294967294
func0000000000000144:
	vpcmpgtd	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000082a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	2
.LCPI22_1:
	.long	127
func0000000000000108:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI22_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleud	.LCPI22_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	4
func0000000000000186:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI23_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	65535
func000000000000030a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleud	.LCPI24_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

