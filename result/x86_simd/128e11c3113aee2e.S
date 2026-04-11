	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

