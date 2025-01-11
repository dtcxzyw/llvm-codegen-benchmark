.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-7046029288634856825
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$31, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vprolq	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4417276706812531889
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000009:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$31, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vprolq	$1, %ymm0, %ymm0
	retq

