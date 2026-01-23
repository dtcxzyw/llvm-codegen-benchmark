	.att_syntax
func000000000000000e:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpblendw	$17, %ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

