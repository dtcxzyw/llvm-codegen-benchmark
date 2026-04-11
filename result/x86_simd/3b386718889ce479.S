	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

