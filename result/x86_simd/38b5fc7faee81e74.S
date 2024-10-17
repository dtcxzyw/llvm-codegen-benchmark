.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6270                            # 0x187e
.LCPI1_1:
	.quad	4433                            # 0x1151
func0000000000000155:                   # @func0000000000000155
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$13, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
