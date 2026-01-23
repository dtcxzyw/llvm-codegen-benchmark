	.att_syntax
func0000000000000000:
	vpsrlq	$27, %ymm0, %ymm1
	vpsrlq	$45, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsrlq	$32, %ymm0, %ymm1
	vpsrlq	$63, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

