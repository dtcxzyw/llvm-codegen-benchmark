.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	5                               # 0x5
.LCPI0_3:
	.long	7                               # 0x7
func0000000000000053:                   # @func0000000000000053
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7,7,7,7,7]
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	1114047                         # 0x10ffbf
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1114047,1114047,1114047,1114047,1114047,1114047,1114047,1114047]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k2}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.long	4294966158                      # 0xfffffb8e
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	4294967236                      # 0xffffffc4
.LCPI3_3:
	.long	4294967247                      # 0xffffffcf
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	retq
