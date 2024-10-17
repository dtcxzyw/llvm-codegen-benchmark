.LCPI0_0:
	.quad	2246822535                      # 0x85ebca87
func000000000000004a:                   # @func000000000000004a
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	668265295                       # 0x27d4eb4f
func000000000000006f:                   # @func000000000000006f
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	136657                          # 0x215d1
func000000000000003d:                   # @func000000000000003d
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	666643                          # 0xa2c13
func000000000000003f:                   # @func000000000000003f
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpsrlq	$32, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	116                             # 0x74
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	12                              # 0xc
func000000000000006d:                   # @func000000000000006d
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	10                              # 0xa
func000000000000006c:                   # @func000000000000006c
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
