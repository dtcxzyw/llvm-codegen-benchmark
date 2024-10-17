.LCPI0_0:
	.long	4                               # 0x4
func00000000000000cc:                   # @func00000000000000cc
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
func0000000000000011:                   # @func0000000000000011
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
func00000000000000c1:                   # @func00000000000000c1
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
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm4   # ymm4 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpcmpneqd	%ymm4, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.long	2147483640                      # 0x7ffffff8
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
.LCPI6_1:
	.long	51                              # 0x33
.LCPI6_2:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
