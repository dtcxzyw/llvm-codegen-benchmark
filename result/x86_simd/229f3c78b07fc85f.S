	.att_syntax
func000000000000000a:
	vpmovzxbq	%xmm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

