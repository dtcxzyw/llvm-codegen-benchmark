.LCPI0_0:
	.quad	73                              # 0x49
func0000000000000078:                   # @func0000000000000078
	vpsllq	$3, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	73                              # 0x49
func000000000000007b:                   # @func000000000000007b
	vpsllq	$3, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2939745                         # 0x2cdb61
.LCPI2_1:
	.quad	8819235                         # 0x869223
func0000000000000079:                   # @func0000000000000079
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
