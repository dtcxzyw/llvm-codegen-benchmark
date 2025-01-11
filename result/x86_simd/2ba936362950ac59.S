.LCPI0_0:
	.quad	8589934590
func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsllq	$11, %ymm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

