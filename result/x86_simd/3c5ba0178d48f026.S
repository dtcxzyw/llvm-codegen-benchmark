.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4   # ymm4 = [3,3,3,3,3,3,3,3]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpneqd	%ymm4, %ymm2, %k1
	vpcmpneqd	%ymm4, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	67108864                        # 0x4000000
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	96                              # 0x60
.LCPI4_1:
	.long	1000                            # 0x3e8
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65528                           # 0xfff8
.LCPI5_1:
	.long	16                              # 0x10
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
