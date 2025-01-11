.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtw	%xmm1, %xmm0, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	768
func000000000000000c:
	vpsllw	$15, %xmm1, %xmm1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm3, %ymm2, %k0
	vpcmpgtw	%xmm1, %xmm0, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

