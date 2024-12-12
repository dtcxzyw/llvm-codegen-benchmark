.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [20,20,20,20]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1999                            # 0x7cf
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.quad	6                               # 0x6
.LCPI1_3:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [6,6,6,6]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	2                               # 0x2
.LCPI2_3:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	999                             # 0x3e7
.LCPI3_1:
	.quad	3                               # 0x3
.LCPI3_2:
	.quad	4                               # 0x4
.LCPI3_3:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	8592                            # 0x2190
.LCPI4_1:
	.quad	8584                            # 0x2188
.LCPI4_2:
	.quad	8588                            # 0x218c
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [8592,8592,8592,8592]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [8584,8584,8584,8584]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0   # ymm0 = [8588,8588,8588,8588]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	13                              # 0xd
.LCPI5_1:
	.quad	8                               # 0x8
.LCPI5_2:
	.quad	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vmovdqa64	%ymm0, %ymm1 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
