.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	14                              # 0xe
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	48                              # 0x30
.LCPI1_2:
	.quad	24                              # 0x18
func0000000000000022:                   # @func0000000000000022
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [48,48,48,48]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI2_0:
	.quad	496                             # 0x1f0
.LCPI2_1:
	.quad	492                             # 0x1ec
func0000000000000182:                   # @func0000000000000182
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [496,496,496,496]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [492,492,492,492]
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.quad	1                               # 0x1
.LCPI3_3:
	.quad	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.quad	4                               # 0x4
.LCPI4_2:
	.quad	3                               # 0x3
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.quad	24                              # 0x18
.LCPI5_2:
	.quad	16                              # 0x10
func0000000000000198:                   # @func0000000000000198
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
