.LCPI0_0:
	.long	2064                            # 0x810
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	130                             # 0x82
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [130,130,130,130,130,130,130,130]
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	130                             # 0x82
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [130,130,130,130,130,130,130,130]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	9                               # 0x9
.LCPI2_2:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI5_0:
	.long	195                             # 0xc3
.LCPI5_1:
	.long	30                              # 0x1e
.LCPI5_2:
	.long	90                              # 0x5a
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [30,30,30,30,30,30,30,30]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [90,90,90,90,90,90,90,90]
	retq
