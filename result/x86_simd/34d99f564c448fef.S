.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpmovsxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpmovsxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
