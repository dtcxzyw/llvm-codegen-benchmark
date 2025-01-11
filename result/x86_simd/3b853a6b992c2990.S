.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	-4
func000000000000000a:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	-64
func0000000000000002:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$58, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

