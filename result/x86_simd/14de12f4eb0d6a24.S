func0000000000000018:
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vprorvd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

