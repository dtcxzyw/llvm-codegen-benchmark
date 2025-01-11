.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3
func0000000000000021:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	3
func0000000000000034:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	512
func0000000000000024:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	6
.LCPI3_2:
	.long	206
.LCPI3_3:
	.long	5
func00000000000000c6:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	3
.LCPI4_2:
	.long	32
.LCPI4_3:
	.long	2
func0000000000000281:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1279
.LCPI5_1:
	.long	1663
.LCPI5_2:
	.long	65536
.LCPI5_3:
	.long	927
func0000000000000086:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_3(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	35
.LCPI6_2:
	.long	1
func000000000000002c:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2 {%k1} {z}
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1}
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4
.LCPI7_1:
	.long	1
.LCPI7_2:
	.long	2
func0000000000000038:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2 {%k1} {z}
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1}
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	2
.LCPI8_2:
	.long	1023
func0000000000000158:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpblendmd	.LCPI8_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpgtd	.LCPI8_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	5
.LCPI9_1:
	.long	4
.LCPI9_2:
	.long	7
.LCPI9_3:
	.long	6
func0000000000000141:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI9_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_3(%rip), %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	2
.LCPI10_1:
	.long	1
.LCPI10_2:
	.long	3201
func0000000000000081:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1}
	vpcmpnltud	.LCPI10_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

