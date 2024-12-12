.LCPI0_0:
	.quad	2251799813685248                # 0x8000000000000
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI1_1:
	.long	126                             # 0x7e
.LCPI1_2:
	.long	32                              # 0x20
func0000000000000061:                   # @func0000000000000061
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [126,126,126,126]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32,32,32,32]
	vzeroupper
	retq
