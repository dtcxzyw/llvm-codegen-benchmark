	.att_syntax
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

func0000000000000007:
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

