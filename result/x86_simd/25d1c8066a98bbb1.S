.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	12                              # 0xc
.LCPI0_2:
	.long	5                               # 0x5
func0000000000000318:                   # @func0000000000000318
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000310:                   # @func0000000000000310
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
