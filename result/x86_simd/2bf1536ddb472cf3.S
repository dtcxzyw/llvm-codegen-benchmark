.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [32,32,32,32]
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.long	2147483647                      # 0x7fffffff
.LCPI1_2:
	.long	8388607                         # 0x7fffff
func000000000000000c:                   # @func000000000000000c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [2147483647,2147483647,2147483647,2147483647]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8388607,8388607,8388607,8388607]
	vzeroupper
	retq
.LCPI2_0:
	.quad	2251799813685248                # 0x8000000000000
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [5,5,5,5]
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	4                               # 0x4
.LCPI3_2:
	.long	13                              # 0xd
.LCPI3_3:
	.long	52                              # 0x34
func0000000000000018:                   # @func0000000000000018
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %xmm0   # xmm0 = [13,13,13,13]
	vpbroadcastd	.LCPI3_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [52,52,52,52]
	vzeroupper
	retq
