func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%xmm1, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
