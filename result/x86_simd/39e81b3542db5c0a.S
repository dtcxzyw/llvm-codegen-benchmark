func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000041:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

