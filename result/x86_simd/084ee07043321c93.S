.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	281                             # 0x119
.LCPI0_2:
	.long	283                             # 0x11b
func0000000000000181:                   # @func0000000000000181
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
func0000000000000021:                   # @func0000000000000021
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
	.long	1                               # 0x1
.LCPI2_3:
	.long	3                               # 0x3
.LCPI2_1:
	.quad	2048                            # 0x800
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI2_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
