.LCPI0_0:
	.quad	6                               # 0x6
func000000000000001c:                   # @func000000000000001c
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func000000000000007f:                   # @func000000000000007f
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-100                            # 0xffffffffffffff9c
func0000000000000075:                   # @func0000000000000075
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	3294967296                      # 0xc4653600
func0000000000000068:                   # @func0000000000000068
	vpsllq	$30, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
