	.att_syntax
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

