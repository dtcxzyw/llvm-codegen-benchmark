.LCPI0_0:
	.quad	4503599627370496
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

