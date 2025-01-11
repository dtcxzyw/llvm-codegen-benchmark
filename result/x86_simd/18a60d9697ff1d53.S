func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$24, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$30, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vzeroupper
	retq

