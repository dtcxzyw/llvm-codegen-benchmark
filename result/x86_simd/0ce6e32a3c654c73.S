.LCPI0_0:
	.quad	19
func0000000000000003:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6
func000000000000001b:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000000b:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-19
func0000000000000019:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	vpmuldq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-19
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	vpmuldq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-10
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

