func0000000000000070:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000007f:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000001f:
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

