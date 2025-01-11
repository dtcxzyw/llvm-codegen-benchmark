func0000000000000004:
	vpsraq	$33, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$5, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000009:
	vpsrlq	$5, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpsraq	$33, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

