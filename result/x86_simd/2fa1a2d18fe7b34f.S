	.att_syntax
func0000000000000007:
	vpsrld	$29, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$61, %ymm0, %ymm0
	retq

