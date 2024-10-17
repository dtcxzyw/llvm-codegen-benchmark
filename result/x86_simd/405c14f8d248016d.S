.LCPI0_0:
	.quad	4294967277                      # 0xffffffed
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	72057594037927926               # 0xfffffffffffff6
func0000000000000040:                   # @func0000000000000040
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-60                             # 0xffffffffffffffc4
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
