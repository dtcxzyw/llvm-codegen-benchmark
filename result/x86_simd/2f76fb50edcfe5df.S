.LCPI0_0:
	.long	60
func0000000000000034:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxwd	%xmm1, %ymm0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	8
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	3
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	33
.LCPI4_1:
	.long	32
func000000000000002c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	32768
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxwd	%xmm1, %ymm0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	1
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	20
.LCPI7_1:
	.long	10
func0000000000000038:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

