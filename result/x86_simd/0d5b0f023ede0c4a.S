.LCPI0_0:
	.quad	3
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

