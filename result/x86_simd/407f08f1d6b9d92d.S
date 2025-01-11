func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$5, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vzeroupper
	retq

