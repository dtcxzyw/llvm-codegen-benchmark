.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	281                             # 0x119
.LCPI0_2:
	.long	283                             # 0x11b
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [281,281,281,281]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [283,283,283,283]
	vzeroupper
	retq
.LCPI1_0:
	.quad	64424509440                     # 0xf00000000
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	9                               # 0x9
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [9,9,9,9]
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_2:
	.long	256                             # 0x100
.LCPI2_1:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256]
	vzeroupper
	retq
.LCPI3_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI3_1:
	.long	18                              # 0x12
.LCPI3_2:
	.long	15                              # 0xf
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [15,15,15,15]
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_2:
	.long	1                               # 0x1
.LCPI4_3:
	.long	3                               # 0x3
.LCPI4_1:
	.quad	2048                            # 0x800
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_2(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI4_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
