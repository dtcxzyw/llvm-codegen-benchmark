	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$9, %xmm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$9, %xmm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

