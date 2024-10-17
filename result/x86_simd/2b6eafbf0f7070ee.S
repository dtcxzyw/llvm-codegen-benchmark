.LCPI0_0:
	.quad	2097151                         # 0x1fffff
.LCPI0_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000015:                   # @func0000000000000015
	vpsrlq	$1, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
.LCPI1_1:
	.quad	470296                          # 0x72d18
func000000000000003f:                   # @func000000000000003f
	vpsrlq	$2, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	136657                          # 0x215d1
func0000000000000035:                   # @func0000000000000035
	vpsrlq	$2, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2097151                         # 0x1fffff
.LCPI3_1:
	.quad	-997805                         # 0xfffffffffff0c653
func000000000000001d:                   # @func000000000000001d
	vpsrlq	$2, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmuldq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4222189076152335                # 0xf000f000f000f
.LCPI4_1:
	.quad	72057594037927926               # 0xfffffffffffff6
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$10, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
