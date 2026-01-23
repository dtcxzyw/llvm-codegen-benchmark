	.att_syntax
func0000000000000001:
	vpsrad	$31, %xmm0, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsrad	$31, %xmm0, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

