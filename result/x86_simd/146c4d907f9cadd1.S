.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	666643                          # 0xa2c13
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
