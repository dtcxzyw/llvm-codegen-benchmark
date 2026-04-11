	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

