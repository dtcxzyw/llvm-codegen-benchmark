func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000002d:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

