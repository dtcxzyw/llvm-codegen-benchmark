func000000000000001b:
	vcvttps2dq	%ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

