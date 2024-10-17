.LCPI0_0:
	.quad	2031616                         # 0x1f0000
.LCPI0_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000015:                   # @func0000000000000015
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2031616                         # 0x1f0000
.LCPI1_1:
	.quad	470296                          # 0x72d18
func000000000000001f:                   # @func000000000000001f
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8064                           # 0xffffffffffffe080
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsllq	$5, %ymm0, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2031616                         # 0x1f0000
.LCPI3_1:
	.quad	666643                          # 0xa2c13
func0000000000000010:                   # @func0000000000000010
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
