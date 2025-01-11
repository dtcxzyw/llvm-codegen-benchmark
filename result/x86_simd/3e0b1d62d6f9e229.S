func0000000000000002:
	vpsrlq	$32, %ymm0, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsraq	$63, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$26, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrad	$6, %xmm0, %xmm0
	vzeroupper
	retq

