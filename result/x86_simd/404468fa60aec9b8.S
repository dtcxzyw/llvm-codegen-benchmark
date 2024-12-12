.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	33027                           # 0x8103
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	23                              # 0x17
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [3,3,3,3]
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	14                              # 0xe
.LCPI2_2:
	.long	1                               # 0x1
.LCPI2_3:
	.long	5                               # 0x5
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI2_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [5,5,5,5]
	vzeroupper
	retq
