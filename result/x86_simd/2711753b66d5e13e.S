	.att_syntax
func000000000000000a:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func000000000000000b:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

