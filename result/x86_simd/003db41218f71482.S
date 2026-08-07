	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

