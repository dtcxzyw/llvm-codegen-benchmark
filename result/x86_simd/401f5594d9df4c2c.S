.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	16777216                        # 0x1000000
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	280                             # 0x118
.LCPI2_1:
	.long	408                             # 0x198
.LCPI2_2:
	.long	50                              # 0x32
.LCPI2_3:
	.long	98304                           # 0x18000
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [280,280,280,280,280,280,280,280]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [408,408,408,408,408,408,408,408]
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	4                               # 0x4
.LCPI3_3:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	16                              # 0x10
.LCPI4_1:
	.long	255                             # 0xff
.LCPI4_2:
	.long	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	14                              # 0xe
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	9                               # 0x9
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [14,14,14,14,14,14,14,14]
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI5_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
