	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpmulld	%ymm2, %ymm1, %ymm0 {%k1}
	retq

