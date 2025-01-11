.LCPI0_0:
	.quad	-4427176413096506387
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsllq	$32, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1000000000
func0000000000000006:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

