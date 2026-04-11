	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$86, %ymm0, %ymm1, %ymm2
	vpsrld	$5, %ymm2, %ymm0
	retq

