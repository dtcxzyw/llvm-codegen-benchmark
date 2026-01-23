	.att_syntax
func000000000000001e:
	vpmovqw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

