func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq

