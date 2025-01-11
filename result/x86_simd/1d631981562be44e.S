.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	1998710666506355584
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpsrlq	$57, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9207
.LCPI1_1:
	.quad	39543763894272
func0000000000000180:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

