.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	5                               # 0x5
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
