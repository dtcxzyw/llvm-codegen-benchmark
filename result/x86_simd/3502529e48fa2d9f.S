.LCPI0_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [32,32,32,32]
	vzeroupper
	retq
.LCPI1_0:
	.quad	39                              # 0x27
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
