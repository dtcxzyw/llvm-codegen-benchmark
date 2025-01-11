func000000000000002a:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func000000000000002b:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000028:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

