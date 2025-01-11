.LCPI0_0:
	.long	54
.LCPI0_1:
	.long	6
func00000000000001a1:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000006a:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	16777215
.LCPI3_1:
	.long	16777216
func0000000000000106:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
func0000000000000124:
	vpbroadcastd	.LCPI4_0(%rip), %xmm3
	vpcmpltud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	1
func00000000000002a1:
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	1
func00000000000002a6:
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func0000000000000221:
	vpbroadcastd	.LCPI7_0(%rip), %xmm3
	vpcmpnleud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	199
func0000000000000208:
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	8192
func0000000000000064:
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4
func0000000000000054:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	8
func0000000000000051:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4
func000000000000005c:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	1
func0000000000000079:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI13_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	4096
func0000000000000288:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI14_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	9
func0000000000000068:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI15_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2048
.LCPI16_1:
	.long	64
func0000000000000121:
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI16_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	85
.LCPI17_1:
	.long	128
func00000000000002a4:
	vpcmpgtd	.LCPI17_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI17_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	85
.LCPI18_1:
	.long	128
func00000000000002a8:
	vpcmpgtd	.LCPI18_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI18_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

