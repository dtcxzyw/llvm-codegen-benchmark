.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	72340172838076673
func0000000000000018:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	720575941
func000000000000001e:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2177342782468422741
func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	103
func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	10000
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

