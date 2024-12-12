.LCPI0_0:
	.quad	33554428                        # 0x1fffffc
.LCPI0_1:
	.quad	16777216                        # 0x1000000
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$23, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [33554428,33554428,33554428,33554428]
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpsrlq	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
