	.att_syntax
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

