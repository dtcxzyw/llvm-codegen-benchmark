.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	88                              # 0x58
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.quad	12                              # 0xc
func0000000000000019:                   # @func0000000000000019
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	131067                          # 0x1fffb
.LCPI2_1:
	.long	262144                          # 0x40000
.LCPI2_2:
	.quad	24                              # 0x18
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [262144,262144,262144,262144]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
