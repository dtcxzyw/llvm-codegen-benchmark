.LCPI0_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
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
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.quad	16                              # 0x10
.LCPI3_2:
	.quad	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	24                              # 0x18
.LCPI6_1:
	.quad	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
