	.att_syntax
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$4, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000015:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

