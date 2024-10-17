.LCPI0_0:
	.quad	21                              # 0x15
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [21,21,21,21]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12]
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	13                              # 0xd
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13]
	retq
