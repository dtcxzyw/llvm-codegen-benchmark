.LCPI0_0:
	.long	1999                            # 0x7cf
.LCPI0_3:
	.long	799                             # 0x31f
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	6                               # 0x6
.LCPI0_4:
	.quad	4                               # 0x4
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vpcmpnleud	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_3:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_4:
	.quad	4                               # 0x4
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleud	.LCPI1_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	999                             # 0x3e7
.LCPI2_3:
	.long	99                              # 0x63
.LCPI2_1:
	.quad	3                               # 0x3
.LCPI2_2:
	.quad	4                               # 0x4
.LCPI2_4:
	.quad	2                               # 0x2
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpcmpgtd	.LCPI2_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
