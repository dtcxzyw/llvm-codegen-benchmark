func0000000000000001:
	vpsrld	$6, %xmm1, %xmm1
	vpsrld	$6, %xmm0, %xmm0
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

