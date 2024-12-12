.LCPI0_0:
	.long	10000000                        # 0x989680
.LCPI0_1:
	.long	8100000                         # 0x7b98a0
func0000000000000025:                   # @func0000000000000025
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [10000000,10000000,10000000,10000000,10000000,10000000,10000000,10000000]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8100000,8100000,8100000,8100000,8100000,8100000,8100000,8100000]
	vpcmpleud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7992000                         # 0x79f2c0
.LCPI1_1:
	.long	8100000                         # 0x7b98a0
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [7992000,7992000,7992000,7992000,7992000,7992000,7992000,7992000]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8100000,8100000,8100000,8100000,8100000,8100000,8100000,8100000]
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	100                             # 0x64
.LCPI2_1:
	.long	1000                            # 0x3e8
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4   # ymm4 = [100,100,100,100,100,100,100,100]
	vpcmpeqd	%ymm4, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm4 {%k1} # ymm4 {%k1} = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	6                               # 0x6
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4,4,4,4,4,4,4,4]
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
