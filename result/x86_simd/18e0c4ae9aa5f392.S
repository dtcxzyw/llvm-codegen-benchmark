	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovzxbd	%xmm2, %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

