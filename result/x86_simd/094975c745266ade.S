func0000000000000020:
	vcvtuqq2ps	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

