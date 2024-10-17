.LCPI0_0:
	.quad	-365                            # 0xfffffffffffffe93
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
.LCPI1_1:
	.quad	11644473600000000               # 0x295e9648864000
func0000000000000055:                   # @func0000000000000055
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1000,1000,1000,1000]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
