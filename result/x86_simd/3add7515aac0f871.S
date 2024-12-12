.LCPI0_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	17                              # 0x11
.LCPI3_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.quad	16                              # 0x10
.LCPI4_2:
	.quad	8                               # 0x8
func0000000000000064:                   # @func0000000000000064
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
	.long	20                              # 0x14
.LCPI7_1:
	.quad	32                              # 0x20
.LCPI7_2:
	.quad	13                              # 0xd
func0000000000000074:                   # @func0000000000000074
	vpcmpnltud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	24                              # 0x18
.LCPI8_1:
	.quad	8                               # 0x8
func000000000000006c:                   # @func000000000000006c
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.quad	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
