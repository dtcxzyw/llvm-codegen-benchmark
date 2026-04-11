	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

