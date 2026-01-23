	.att_syntax
func0000000000000001:
	vpmovzxbd	%xmm2, %xmm2
	vpsrlvd	%xmm0, %xmm2, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

