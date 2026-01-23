	.att_syntax
func0000000000000003:
	vpmovsxbd	%xmm1, %xmm1
	vpmovsxbd	%xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

