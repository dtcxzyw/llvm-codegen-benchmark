func0000000000000002:
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

