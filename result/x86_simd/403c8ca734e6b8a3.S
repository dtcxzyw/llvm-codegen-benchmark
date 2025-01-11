func000000000000000a:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func000000000000000f:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func000000000000000b:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpsllw	$9, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

