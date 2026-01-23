	.att_syntax
func0000000000000005:
	vpmovzxwd	%xmm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000035:
	vpmovzxwd	%xmm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

