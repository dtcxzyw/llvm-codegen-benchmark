	.att_syntax
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpmovzxdq	%xmm1, %ymm0
	retq

