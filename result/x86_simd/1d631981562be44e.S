.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	1998710666506355584             # 0x1bbcd8c2f5e54380
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpsrlq	$57, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9207                            # 0x23f7
.LCPI1_1:
	.quad	39543763894272                  # 0x23f700000000
func0000000000000180:                   # @func0000000000000180
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
