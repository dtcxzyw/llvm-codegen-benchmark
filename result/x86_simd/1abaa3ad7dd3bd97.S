	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

