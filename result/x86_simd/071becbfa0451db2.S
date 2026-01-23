	.att_syntax
func0000000000000000:
	vpsrlq	$3, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrlq	$6, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

