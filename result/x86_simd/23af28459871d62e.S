func0000000000000084:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

