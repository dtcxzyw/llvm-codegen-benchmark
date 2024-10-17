.LCPI0_0:
	.quad	2031616                         # 0x1f0000
.LCPI0_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000075:                   # @func0000000000000075
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2031616                         # 0x1f0000
.LCPI1_1:
	.quad	470296                          # 0x72d18
func000000000000007f:                   # @func000000000000007f
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm2 # ymm2 = (ymm2 & mem) | ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	2031616                         # 0x1f0000
.LCPI2_1:
	.quad	666643                          # 0xa2c13
func0000000000000070:                   # @func0000000000000070
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
