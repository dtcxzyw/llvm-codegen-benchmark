	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm2, %k1
	vpmaxsd	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

