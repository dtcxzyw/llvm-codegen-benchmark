func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

