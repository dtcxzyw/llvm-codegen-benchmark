.LCPI0_0:
	.quad	1152921504606846975
func000000000000001b:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm2, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	retq

