	.att_syntax
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

