	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	vpmovqd	%ymm1, %xmm1
	vcvttps2dq	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000241:
	vpmovqd	%ymm1, %xmm1
	vcvttps2dq	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000261:
	vpmovqd	%ymm1, %xmm1
	vcvttps2dq	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

