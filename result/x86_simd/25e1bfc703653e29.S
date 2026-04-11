	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	vpmovqd	%ymm1, %xmm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddd	%xmm3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	vpmovqd	%ymm1, %xmm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddd	%xmm3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

