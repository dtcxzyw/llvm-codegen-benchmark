.LCPI0_0:
	.long	50                              # 0x32
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	5                               # 0x5
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq
.LCPI3_0:
	.long	1172                            # 0x494
.LCPI3_1:
	.long	408                             # 0x198
func0000000000000181:                   # @func0000000000000181
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1172,1172,1172,1172,1172,1172,1172,1172]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpneqd	%ymm3, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [408,408,408,408,408,408,408,408]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000146:                   # @func0000000000000146
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	retq
.LCPI6_0:
	.long	13                              # 0xd
.LCPI6_1:
	.long	69008                           # 0x10d90
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [69008,69008,69008,69008,69008,69008,69008,69008]
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	4095                            # 0xfff
.LCPI8_1:
	.long	255                             # 0xff
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [255,255,255,255,255,255,255,255]
	retq
.LCPI9_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k1 {%k1}
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	3                               # 0x3
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI11_0:
	.long	6                               # 0x6
.LCPI11_1:
	.long	3                               # 0x3
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI11_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI12_0:
	.long	4                               # 0x4
.LCPI12_1:
	.long	16                              # 0x10
func00000000000000c6:                   # @func00000000000000c6
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
.LCPI13_0:
	.long	2147479550                      # 0x7fffeffe
.LCPI13_1:
	.long	83                              # 0x53
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
