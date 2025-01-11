.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	2147483647
func0000000000000141:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967241
.LCPI1_1:
	.long	4294967247
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	2
func00000000000000d8:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	1
func00000000000000c1:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	16
func0000000000000038:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	99
.LCPI6_1:
	.long	5
func0000000000000101:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.long	1
.LCPI7_2:
	.long	2
func00000000000000ca:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI7_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	99
.LCPI8_1:
	.long	1
.LCPI8_2:
	.long	2147483647
func000000000000018a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI8_1(%rip), %ymm0
	vpbroadcastd	.LCPI8_2(%rip), %ymm2
	vmovdqa32	%ymm0, %ymm2 {%k2}
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

