	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovsxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpmovsxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	vpmovsxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

