func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuw	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
