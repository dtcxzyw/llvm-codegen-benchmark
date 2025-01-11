func0000000000000009:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

