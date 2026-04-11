	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

