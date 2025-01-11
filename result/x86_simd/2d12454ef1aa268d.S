func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

