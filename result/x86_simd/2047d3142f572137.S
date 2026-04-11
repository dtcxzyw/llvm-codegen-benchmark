	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

