	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpsraw	$15, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

