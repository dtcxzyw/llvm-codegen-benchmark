func0000000000000000:
	vpsrld	$4, %xmm2, %xmm3
	vpor	%xmm1, %xmm3, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

