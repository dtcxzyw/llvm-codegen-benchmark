.LCPI0_0:
	.quad	-4293984256
func0000000000000035:
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

