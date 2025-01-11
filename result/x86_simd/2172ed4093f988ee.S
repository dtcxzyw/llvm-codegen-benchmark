.LCPI0_0:
	.quad	4503599627370495
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$52, %ymm0, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

