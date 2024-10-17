.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
