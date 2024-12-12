.LCPI0_0:
	.long	4                               # 0x4
func000000000000018c:                   # @func000000000000018c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpneqd	%ymm4, %ymm1, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1283                            # 0x503
.LCPI1_1:
	.long	4096                            # 0x1000
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4   # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vptestnmd	%ymm4, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1024                            # 0x400
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	83887360                        # 0x5000500
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.long	2                               # 0x2
func000000000000030c:                   # @func000000000000030c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm4   # ymm4 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpneqd	%ymm4, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	14                              # 0xe
.LCPI6_1:
	.long	10                              # 0xa
.LCPI6_2:
	.long	598                             # 0x256
func0000000000000294:                   # @func0000000000000294
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	2147483640                      # 0x7ffffff8
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI7_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
.LCPI8_1:
	.long	51                              # 0x33
.LCPI8_2:
	.long	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI8_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2147483655                      # 0x80000007
.LCPI9_1:
	.long	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestmd	.LCPI9_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	15                              # 0xf
.LCPI10_1:
	.long	9                               # 0x9
func0000000000000194:                   # @func0000000000000194
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
