.LCPI0_0:
	.byte	107                             # 0x6b
	.byte	107                             # 0x6b
	.byte	107                             # 0x6b
	.byte	107                             # 0x6b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	32                              # 0x20
.LCPI0_2:
	.quad	1015808                         # 0xf8000
func0000000000000007:                   # @func0000000000000007
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	257                             # 0x101
.LCPI1_2:
	.quad	36028799426231859               # 0x8000008f7bfe33
func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [257,257,257,257]
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	17592432467968                  # 0x10000eb02000
.LCPI2_1:
	.quad	246423552                       # 0xeb02000
.LCPI2_2:
	.quad	-17592454479872                 # 0xffffeffff0000000
func0000000000000006:                   # @func0000000000000006
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [17592432467968,17592432467968,17592432467968,17592432467968]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [246423552,246423552,246423552,246423552]
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
