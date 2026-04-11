	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtudq2ps	%ymm1, %ymm0
	retq

