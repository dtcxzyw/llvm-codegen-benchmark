func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmb	%xmm1, %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqb	.LCPI4_1(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	100                             # 0x64
.LCPI5_1:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltub	.LCPI5_1(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpneqb	.LCPI6_0(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
