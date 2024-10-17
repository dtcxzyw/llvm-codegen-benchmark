.LCPI0_0:
	.long	39                              # 0x27
.LCPI0_1:
	.long	40                              # 0x28
.LCPI0_2:
	.long	38                              # 0x26
func0000000000000068:                   # @func0000000000000068
	vpmovd2m	%ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [39,39,39,39,39,39,39,39]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [40,40,40,40,40,40,40,40]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [38,38,38,38,38,38,38,38]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	40                              # 0x28
.LCPI1_1:
	.long	39                              # 0x27
.LCPI1_2:
	.long	38                              # 0x26
func00000000000000c8:                   # @func00000000000000c8
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [40,40,40,40,40,40,40,40]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [39,39,39,39,39,39,39,39]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [38,38,38,38,38,38,38,38]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	39                              # 0x27
.LCPI2_2:
	.long	40                              # 0x28
.LCPI2_3:
	.long	38                              # 0x26
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [39,39,39,39,39,39,39,39]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [40,40,40,40,40,40,40,40]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [38,38,38,38,38,38,38,38]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	40                              # 0x28
.LCPI3_1:
	.long	39                              # 0x27
.LCPI3_2:
	.long	38                              # 0x26
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [40,40,40,40,40,40,40,40]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [39,39,39,39,39,39,39,39]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [38,38,38,38,38,38,38,38]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	500                             # 0x1f4
.LCPI4_1:
	.long	300                             # 0x12c
.LCPI4_2:
	.long	50                              # 0x32
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [500,500,500,500,500,500,500,500]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [300,300,300,300,300,300,300,300]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [50,50,50,50,50,50,50,50]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpsrad	$31, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpord	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq
