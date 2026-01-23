	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm2, %ymm2
	vpslld	$31, %xmm1, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

