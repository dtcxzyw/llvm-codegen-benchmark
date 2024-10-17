.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	20                              # 0x14
.LCPI1_1:
	.long	12                              # 0xc
.LCPI1_2:
	.long	240                             # 0xf0
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	253                             # 0xfd
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	7                               # 0x7
.LCPI2_3:
	.long	4                               # 0x4
func0000000000000080:                   # @func0000000000000080
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	1025                            # 0x401
.LCPI3_3:
	.long	65536                           # 0x10000
func000000000000008f:                   # @func000000000000008f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1025,1025,1025,1025,1025,1025,1025,1025]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
