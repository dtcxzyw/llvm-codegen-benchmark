.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000066:                   # @func0000000000000066
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8304                           # 0xffffffffffffdf90
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
