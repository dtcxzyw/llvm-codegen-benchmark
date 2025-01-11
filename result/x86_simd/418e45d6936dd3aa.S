func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm3
	vptestnmq	%ymm3, %ymm3, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpblendw	$17, %ymm1, %ymm2, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

