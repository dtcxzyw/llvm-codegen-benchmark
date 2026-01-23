	.att_syntax
func00000000000000b3:
	vpsllw	$9, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm1, %xmm1
	vpor	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

