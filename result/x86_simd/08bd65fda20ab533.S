	.att_syntax
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

