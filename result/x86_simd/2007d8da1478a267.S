	.att_syntax
.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$34, %ymm1, %ymm1
	vprolq	$21, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func000000000000000c:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$1, %ymm1, %ymm1
	vprolq	$7, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

