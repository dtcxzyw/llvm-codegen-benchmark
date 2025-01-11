func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm3
	vptestnmq	%ymm3, %ymm3, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpblendw	$17, %ymm1, %ymm2, %ymm0
	retq

