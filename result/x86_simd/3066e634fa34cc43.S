.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2139095040                      # 0x7f800000
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpsrad	$31, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	171                             # 0xab
.LCPI2_2:
	.long	165                             # 0xa5
.LCPI2_3:
	.long	3                               # 0x3
.LCPI2_4:
	.long	183                             # 0xb7
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [171,171,171,171,171,171,171,171]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [165,165,165,165,165,165,165,165]
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [183,183,183,183,183,183,183,183]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967290                      # 0xfffffffa
.LCPI3_1:
	.long	17                              # 0x11
.LCPI3_2:
	.long	213                             # 0xd5
.LCPI3_3:
	.long	212                             # 0xd4
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [213,213,213,213,213,213,213,213]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [212,212,212,212,212,212,212,212]
	retq
.LCPI4_0:
	.long	697                             # 0x2b9
.LCPI4_1:
	.long	636                             # 0x27c
.LCPI4_2:
	.long	4                               # 0x4
.LCPI4_3:
	.long	584                             # 0x248
func0000000000000181:                   # @func0000000000000181
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [697,697,697,697,697,697,697,697]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [636,636,636,636,636,636,636,636]
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [584,584,584,584,584,584,584,584]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
.LCPI5_1:
	.long	4294967288                      # 0xfffffff8
.LCPI5_2:
	.long	4294967287                      # 0xfffffff7
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	14                              # 0xe
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	1                               # 0x1
.LCPI6_3:
	.long	4294967293                      # 0xfffffffd
func0000000000000104:                   # @func0000000000000104
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpblendmd	.LCPI6_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI6_3(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
