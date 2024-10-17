.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [6,6,6,6]
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI5_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	120                             # 0x78
.LCPI6_1:
	.long	55                              # 0x37
.LCPI6_2:
	.long	87                              # 0x57
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1   # xmm1 = [55,55,55,55]
	vpbroadcastd	.LCPI6_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [87,87,87,87]
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
