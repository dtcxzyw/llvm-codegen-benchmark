	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

