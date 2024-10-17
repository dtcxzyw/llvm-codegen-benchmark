.LCPI0_0:
	.quad	65535                           # 0xffff
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	4                               # 0x4
func000000000000008f:                   # @func000000000000008f
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpblendmd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	4                               # 0x4
func00000000000000af:                   # @func00000000000000af
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [9,9,9,9]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
