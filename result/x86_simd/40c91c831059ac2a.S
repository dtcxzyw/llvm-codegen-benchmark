	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

