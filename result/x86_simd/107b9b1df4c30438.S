.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [20,20,20,20]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	6                               # 0x6
.LCPI1_3:
	.quad	4                               # 0x4
.LCPI1_2:
	.long	799                             # 0x31f
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vpcmpnleud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	4                               # 0x4
.LCPI2_3:
	.quad	2                               # 0x2
.LCPI2_2:
	.long	99                              # 0x63
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpcmpgtd	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	36                              # 0x24
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36,36,36,36]
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.quad	3                               # 0x3
.LCPI4_3:
	.quad	2                               # 0x2
.LCPI4_2:
	.long	192                             # 0xc0
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpeqd	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	72066390131081223               # 0x100080000020007
.LCPI5_1:
	.quad	72136758875290687               # 0x100480000027c3f
.LCPI5_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [72066390131081223,72066390131081223,72066390131081223,72066390131081223]
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [72136758875290687,72136758875290687,72136758875290687,72136758875290687]
	vpcmpltud	.LCPI5_2(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
