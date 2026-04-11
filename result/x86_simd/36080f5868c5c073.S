	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

