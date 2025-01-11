.LCPI0_0:
	.quad	33554431
.LCPI0_1:
	.quad	7529
func0000000000000006:
	vpsrlq	$20, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6553601
func0000000000000000:
	vpsrlw	$8, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq

