	.att_syntax
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$36, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

