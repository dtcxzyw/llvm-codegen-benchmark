	.att_syntax
func0000000000000009:
	vpmovzxbd	%xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

