.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	211                             # 0xd3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	812                             # 0x32c
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [211,211,211,211]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpternlogd	$254, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	12582912                        # 0xc00000
func0000000000000006:                   # @func0000000000000006
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
