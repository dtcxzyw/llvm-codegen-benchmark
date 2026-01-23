	.att_syntax
func0000000000000000:
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2udq	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

